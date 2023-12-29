-- What are the top ranking programs in Robert H. Smith School of Business(2024)?

SELECT
    P.ProgId AS ProgramID,
    P.ProgName AS ProgramName,
    DS.DsRankScore AS RankScore,
    DS.DsRankDesc AS RankDescription,
    DS.DsRankYear AS RankYear
FROM
    [RankFusionUMD.Program] P
JOIN
[RankFusionUMD.Datasource]
 DS ON P.ProgId = DS.ProgId
WHERE
	DS.DsRankYear = 2024
ORDER BY
    DS.DsRankScore ASC;

-- Which is the program applied by most applicants at Robert H. Smith School of Business?

SELECT TOP 1
  P.ProgId AS ProgramID,
  P.ProgName AS RankScore,
  SUM(A.ApplicantsYearly) AS TotalApplicants
FROM
  [RankFusionUMD.Program] P
JOIN
  [RankFusionUMD.Applicant] A ON P.ProgId = A.ProgId
GROUP BY
  P.ProgId, P.ProgName
ORDER BY
  TotalApplicants DESC

-- What's the least ranking course in Smith School?

SELECT TOP 1
    P.ProgId AS ProgramID,
    P.ProgName AS RankScore,
    SUM(A.ApplicantsYearly) AS TotalApplicants
FROM
    [RankFusionUMD.Program] P
JOIN
    [RankFusionUMD.Applicant] A ON P.ProgId = A.ProgId
GROUP BY
    P.ProgId, P.ProgName
ORDER BY
    TotalApplicants ASC; 

-- What's the expected salary for the highest-ranking course in Smith School?

SELECT TOP 1
    P.ProgId AS ProgramID,
    P.ProgName AS RankScore,
    SUM(A.ApplicantsYearly) AS TotalApplicants,
    P.progAvgsalary AS ExpectedSalary
FROM
    [RankFusionUMD.Program] P
JOIN
    [RankFusionUMD.Applicant] A ON P.ProgId = A.ProgId
GROUP BY
    P.ProgId, P.ProgName, P.progAvgsalary
ORDER BY
    RankScore DESC;

-- Which faculty teaches the top-ranking courses?

SELECT TOP 1
    P.ProgId AS ProgramID,
    P.ProgName AS RankScore,
    SUM(A.ApplicantsYearly) AS TotalApplicants,
    P.progAvgsalary AS ExpectedSalary,
    F.facName
FROM
    [RankFusionUMD.Program] P
JOIN
    [RankFusionUMD.Applicant] A ON P.ProgId = A.ProgId
JOIN
    [RankFusionUMD.Faculty] F ON P.ProgId = F.ProgId
GROUP BY
    P.ProgId, P.ProgName, P.progAvgsalary, F.facName
ORDER BY
    TotalApplicants DESC;