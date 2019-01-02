INSERT INTO dbo.StarSystems
(
    OfficialName,
    CommonName,
    GalacticLatitude,
    GalacticLongitude,
    DistanceFromSol,
    SpectralType,
    NumberOfPlanets,
    Magnitude,
    IsVariable
)
VALUES
('Sol', 'Sol', 0.00, 0.00, 0.00, 'G2', 8, 4.83, 0 ), 
('Alpha Centauri', 'Alpha Centauri', 315.80, -0.70, 4.40, 'G2', 2, 4.34, 0 ), 
('Barnard''s Star', 'Barnard''s Star', 31.00, 14.10, 5.94, 'M5', 4, 13.24, 0 ), 
('Wolf 359', 'Wolf 359', 244.10, 56.10, 7.80, 'M6', 6, 16.56, 0 ), 
('Lalande 21185', 'Lalande 21185', 185.10, 65.40, 8.31, 'M2', 6, 10.46, 0 ), 
('Sirius', 'Sirius', 227.20, -8.90, 8.60, 'A1', 10, 1.43, 0 ), 
('Epsilon Eridani', 'Epsilon Eridani', 195.90, -48.10, 10.50, 'K2', 11, 6.18, 0 ), 
('Lacaille 9352', 'Lacaille 9352', 5.10, -66.00, 10.73, 'M2', 6, 9.76, 0 ), 
('Procyon', 'Procyon', 213.70, 13.00, 11.41, 'F5', 2, 2.64, 0 ), 
('61 Cygni', '61 Cygni', 82.30, -5.80, 11.41, 'K5', 11, 7.49, 0 ), 
('Epsilon Indi', 'Epsilon Indi', 336.20, -48.10, 11.83, 'K4', 7, 6.89, 0 ), 
('Tau Ceti', 'Tau Ceti', 173.10, -73.40, 11.90, 'G8', 10, 5.68, 0 ), 
('Ross 614', 'Ross 614', 212.90, -6.20, 13.43, 'M4', 4, 13.05, 0 ), 
('van Maanen''s Star', 'van Maanen''s Star', 121.90, -57.50, 14.37, 'DZ', 9, 14.15, 0 ), 
('Ross 780', 'Ross 780', 52.00, -59.60, 15.34, 'M5', 12, 11.80, 0 ), 
('Lalande 21258', 'Lalande 21258', 168.50, 63.10, 15.76, 'M2', 5, 10.40, 0 ), 
('40 Eridani', 'Nevasi', 200.80, -38.00, 16.45, 'K1', 8, 5.92, 0 ), 
('70 Ophiuchi', '70 Ophiuchi', 29.90, 11.30, 16.59, 'K0', 10, 5.50, 0 ), 
('Altair', 'Altair', 47.80, -8.90, 16.77, 'A7', 5, 2.21, 0 ), 
('Wolf 498', 'Wolf 498', 351.60, 72.40, 17.71, 'M4', 5, 9.79, 0 ), 
('Sigma Draconis', 'Sigma Draconis', 101.30, 21.90, 18.81, 'K0', 2, 5.87, 0 ), 
('Lalande 27173', 'Lalande 27173', 338.30, 32.70, 19.26, 'K5', 3, 6.89, 0 ), 
('Eta Cassiopeiae', 'Eta Cassiopeiae', 122.60, -5.10, 19.42, 'G0', 3, 4.59, 0 ), 
('36 Ophiuchi', '36 Ophiuchi', 358.30, 6.90, 19.52, 'K1', 7, 6.18, 0 ), 
('82 Eridani', '82 Eridani', 250.70, -56.10, 19.77, 'G5', 1, 5.35, 0 ), 
('Delta Pavonis', 'Delta Pavonis', 329.80, -32.40, 19.92, 'G5', 3, 4.62, 0 ), 
('Vega', 'Vega', 67.50, 19.20, 25.00, 'A0', 4, 0.58, 0 ), 
('Rana', 'Rana', 198.10, -46.00, 29.00, 'K0', 1, 3.74, 0 ), 
('Pollux', 'Pollux', 192.20, 23.30, 34.00, 'K0', 9, 1.07, 0 ), 
('Muphrid', 'Muphrid', 5.50, 73.00, 37.00, 'G0', 10, 2.41, 0 ), 
('Deneb Algedi', 'Deneb Algedi', 37.60, -46.00, 39.00, 'A5', 5, 2.49, 0 ), 
('Capella', 'Capella', 162.60, 4.60, 42.00, 'G5', 2, -0.49, 0 ), 
('Rasalhague', 'Rasalhague', 35.90, 22.60, 47.00, 'A5', 4, 1.30, 0 )
GO

INSERT INTO dbo.Stations
(
    StarSystemID,
    OfficialName,
    CommonName,
    Planet,
    Location
)
VALUES
( 1, 'Placeholder', 'Placeholder', 0, '' ), 
( 1, 'Sol ', NULL, 4, '' ), 
( 1, 'Sol ', NULL, 5, '' ), 
( 1, 'Sol ', NULL, 6, '' ), 
( 1, 'Sol ', NULL, 0, 'Outer Transfer' ), 
( 1, 'Sol ', NULL, 3, '' ), 
( 2, 'Alpha Centauri Placeholder', 'Placeholder', 0, '' ), 
( 2, 'Alpha Centauri ', NULL, 0, '' ), 
( 3, 'Barnard''s Star Placeholder', 'Placeholder', 0, '' ), 
( 3, 'Barnard''s Star ', NULL, 0, '' ), 
( 4, 'Wolf 359 Placeholder', 'Placeholder', 0, '' ), 
( 5, 'Lalande 21185 Placeholder', 'Placeholder', 0, '' ), 
( 6, 'Sirius Placeholder', 'Placeholder', 0, '' ), 
( 6, 'Sirius ', NULL, 0, '' ), 
( 6, 'Sirius ', NULL, 0, '' ), 
( 7, 'Epsilon Eridani Placeholder', 'Placeholder', 0, '' ), 
( 8, 'Lacaille 9352 Placeholder', 'Placeholder', 0, '' ), 
( 8, 'Lacaille 9352 ', NULL, 0, '' ), 
( 9, 'Procyon Placeholder', 'Placeholder', 0, '' ), 
( 9, 'Procyon ', NULL, 0, '' ), 
( 10, '61 Cygni Placeholder', 'Placeholder', 0, '' ), 
( 11, 'Epsilon Indi Placeholder', 'Placeholder', 0, '' ), 
( 12, 'Tau Ceti Placeholder', 'Placeholder', 0, '' ), 
( 13, 'Ross 614 Placeholder', 'Placeholder', 0, '' ), 
( 14, 'van Maanen''s Star Placeholder', 'Placeholder', 0, '' ), 
( 15, 'Ross 780 Placeholder', 'Placeholder', 0, '' ), 
( 16, 'Lalande 21258 Placeholder', 'Placeholder', 0, '' ), 
( 17, '40 Eridani Placeholder', 'Placeholder', 0, '' ), 
( 17, '40 Eridani ', NULL, 0, '' ), 
( 17, '40 Eridani ', NULL, 0, '' ), 
( 18, '70 Ophiuchi Placeholder', 'Placeholder', 0, '' ), 
( 19, 'Altair Placeholder', 'Placeholder', 0, '' ), 
( 20, 'Wolf 498 Placeholder', 'Placeholder', 0, '' ), 
( 21, 'Sigma Draconis Placeholder', 'Placeholder', 0, '' ), 
( 22, 'Lalande 27173 Placeholder', 'Placeholder', 0, '' ), 
( 23, 'Eta Cassiopeiae Placeholder', 'Placeholder', 0, '' ), 
( 24, '36 Ophiuchi Placeholder', 'Placeholder', 0, '' ), 
( 25, '82 Eridani Placeholder', 'Placeholder', 0, '' ), 
( 26, 'Delta Pavonis Placeholder', 'Placeholder', 0, '' ), 
( 27, 'Vega Placeholder', 'Placeholder', 0, '' ), 
( 28, 'Rana Placeholder', 'Placeholder', 0, '' ), 
( 29, 'Pollux Placeholder', 'Placeholder', 0, '' ), 
( 30, 'Muphrid Placeholder', 'Placeholder', 0, '' ), 
( 31, 'Deneb Algedi Placeholder', 'Placeholder', 0, '' ), 
( 31, 'Deneb Algedi ', NULL, 0, '' ), 
( 32, 'Capella Placeholder', 'Placeholder', 0, '' ), 
( 32, 'Capella ', NULL, 0, '' ), 
( 33, 'Rasalhague Placeholder', 'Placeholder', 0, '' )