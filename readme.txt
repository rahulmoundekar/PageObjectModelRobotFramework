Parallel Test Execution in Robot Framework:
    https://pypi.org/project/robotframework-pabot/
need to install:
    pip install robotframework-pabot
run:
    pabot --processes 2 test_case\*.robot

    2 is no of test cases you want execute
want to create all report created in required directory :
    pabot --processes 2 --outputdir report test_case/*.robot

create .bat file for execution
    create new run.bat file in project structure
    in bat file

    cd  E:\OnlyForPython\SELENIUM\RobotFramework\PageObjectModelRobotFramework>
    pabot --processes 2 --outputdir report test_case/*.robot

