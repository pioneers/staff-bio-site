echo "This script should be run from student_worksessions/, not student_worksessions/docker/";
docker build -t numascott/staff-bio-website:dev -f docker/Dockerfile .
