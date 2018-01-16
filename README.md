# 3dof_helicopter_benchmark

## How to run the model
In order to run the Simulink/Simscape© implementation of the model and the controller proposed in the paper, simply run the `helico_main.m` script. It both loads the simulation parameters and runs the the `helico_model.slx` Simulink© model.
The model has been developed in Matlab version R2017a.

## List of parameters
|Paper name      |model name                     |
|----------------|-------------------------------|
| katex.render("$c_\lambda$", element);             | `par.id.cl`                      |
| $\widetilde b_\lambda$  | `par.id.bl`                      |
| $a_{\epsilon1}$         | `par.id.ae1`                     |    
| $a_{\epsilon2}$         | `par.id.ae2`                     |           
| $c_\epsilon$            | `par.id.ce`                      | 
| $\widetilde b_\epsilon$ | `par.id.be`                      |   
| $a_\theta$              | `par.id.at`                      | 
| $c_\theta$              | `par.id.ct`                      | 
| $\widetilde b_\theta$   | `par.id.bt`                      |            
| $p_{1}^-$               | `par.exp.scaled_f_2_v_par(2,1)`  |    
| $p_{2}^-$               | `par.exp.scaled_f_2_v_par(2,2)`  |  
| $p_{3}^-$               | `par.exp.scaled_f_2_v_par(2,3)`  |        
| $p_{1}^+$               | `par.exp.scaled_f_2_v_par(1,1)`  |     
| $p_{2}^+$               | `par.exp.scaled_f_2_v_par(1,2)`  |            
| $p_{3}^+$               | `par.exp.scaled_f_2_v_par(1,3)`  |    
| $l_1$                   | `par.l1`                         |           
| $l_2$                   | `par.l2`                         |           
| $l_3$                   | `par.l3`                         |            
| $d_1$                   | `par.d1`                         |               
| $d_2$                   | `par.d2`                         |   
| $m_2$                   | `par.m2`                         |    
| $m_3$                   | `par.m3`                         |            
| $r_\lambda$             | `par.r_lambda`                   |        
| $r_\epsilon$            | `par.r_epsilon`                  |        
| $r_\theta$              | `par.r_theta`                    |         
| $k_{\gamma f}$          | `par.k_taudrag_f`                |                     
| $c$                     | `par.input`                      |   
| $\Omega$                | `par.ctrl.Omega`                 |
| $\Xi$                   | `par.ctrl.Xi`                    |
| $E$                     | `par.est.high_gain_scaling`      |
