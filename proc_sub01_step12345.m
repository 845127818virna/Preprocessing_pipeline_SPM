% List of open inputs
nrun = 1; % enter the number of runs here
jobfile = {'/Volumes/My Passport/OpenNeuro/ds002241-download/sub-01/proc_sub01_step12345_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
