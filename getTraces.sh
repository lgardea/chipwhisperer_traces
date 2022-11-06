#!/bin/bash
`cd ~/work/projects/chipwhisperer/jupyter/courses/sca101`
if [ -d "traces" ]
then
echo "Traces exist"
else
`mkdir traces`
echo "Directory created"
fi
`cd ./traces`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/Lab_4_3.cwp`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/aes_2500traces_random.ipynb`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab2_1A_trace0.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab2_1A_trace1.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab2_1A_trace2.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab2_1A_trace3.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab2_1b_passwords_full.p`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab3_1_textin.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab3_1_traces.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab3_3_textin.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab3_3_traces.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab4_1_key.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab4_1_textin.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab4_1_traces.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab4_2_key.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab4_2_textin.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/lab4_2_traces.npy`
`wget https://github.com/newaetech/chipwhisperer-jupyter/blob/master/courses/sca101/traces/password_sim.ipynb`