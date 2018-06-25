#!/bin/bash

#python2.7 /home/zzpp220/Documents/score/der+dpcost+purity.py -r /home/zzpp220/Documents/score/reference3.list -s /home/zzpp220/spkr_diar/tmp/ -pu

#python2.7 /home/zzpp220/Documents/score/der+dpcost+purity.py -r /home/zzpp220/Documents/score/reference_audio.list -s /home/zzpp220/Documents/score/real_ilp_out/ -pu

#python2.7 /home/zzpp220/Documents/score/der+dpcost+purity.py -r /home/zzpp220/Documents/score/reference_audio.list -s /home/zzpp220/Documents/LIUM-master/test_out/chain309/ -pu

python2.7 /home/zzpp220/Documents/score/der+dpcost+purity.py -r /home/zzpp220/Documents/score/reference_scut.list -s /home/zzpp220/Documents/score/real_ilp_out/ -pu

#两个比较的rttm文件名分别为:
#      a.ref.rttm 参考 -r 跟的是参考文件的路径 ref.rttm的路径
#   a.sys.rttm 测试 -s 跟的是生成文件的路径 sys.rttm的路径
#   文件名必须一样 必须是ref/sys
# rttm 文件中start的时间顺序必须按照时间排列 不然最后会出错
##参数说明：MS%：指把speech判为nonspeech （miss 错过了） 错误原因：检查路径、ref和sys中的文件名、最后一行时间长度是否一致。
#FA%：NONSPEECH--->SPEECH (FAILED 判错了)
#SE%：SPEECH中判错说话人（speaker error）
#ACP%：AVERAGE CLUSTER PURITY (平均类纯度)
#ASP%：平均说话人纯度。与ACP此消彼长。
