CREATE TABLE `donors` (
  `id` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `dob` date NOT NULL,
  `sex` varchar(10) NOT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `mobile` bigint(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `town` varchar(20) DEFAULT NULL,
  `state` varchar(30) NOT NULL DEFAULT 'Madhya Pradesh',
  `lastdate` timestamp NOT NULL DEFAULT '2016-12-31 18:30:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table `donors`

INSERT INTO `donors` (`id`, `username`, `password`, `fullname`, `dob`, `sex`, `bloodgroup`, `mobile`, `email`, `town`, `state`, `lastdate`) VALUES
(1, 'Naruto', '21232f297a57a5a743894a0e4a801fc3', 'Utkarsh Utsav', '1997-05-03', 'male', 'O pos', 9431229986, 'utk.123@live.in', 'Gwalior', 'Madhya Pradesh', '2016-12-31 18:30:00'),
(2, 'ashish', '7b69ad8a8999d4ca7c42b8a729fb0ffd', 'Ashish Kumar Anshu', '1997-11-09', 'male', 'B pos', 9179103906, 'ashish@gmail.com', 'Gwalior', 'Madhya Pradesh', '2016-12-31 18:30:00'),
(3, 'Sino', '21232f297a57a5a743894a0e4a801fc3', 'Sushant kr. Sinha', '1996-05-03', 'male', 'A pos', 9434589986, 'Sus.123@live.in', 'Gwalior', 'Madhya Pradesh', '2016-12-31 18:30:00'),
(4, 'Gaurav', '21232f297a57a5a743894a0e4a801fc3', 'Gaurav Kumar', '1995-03-03', 'male', 'B pos', 9431224986, 'gaurav15@live.in', 'Gwalior', 'Madhya Pradesh', '2016-12-31 18:30:00'),
(5, 'Sino', '21232f297a57a5a743894a0e4a801fc3', 'Sushant kr. Sinha', '1996-05-03', 'male', 'O pos', 9431229986, 'Sus.123@live.in', 'Gwalior', 'Madhya Pradesh', '2016-12-31 18:30:00'),
((6, 'shubhy', '5d3145e1226fd39ee3b3039bfa90c95d', 'Shubham', '1997-11-02', 'male', 'A pos', 8989640853, 'dbkabdj@gmail.com', 'fkjsbi', 'fhsufi', '2016-12-31 18:30:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
