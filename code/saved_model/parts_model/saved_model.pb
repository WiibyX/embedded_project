º©
Í£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18±Ô

dense_1077/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	$*"
shared_namedense_1077/kernel
x
%dense_1077/kernel/Read/ReadVariableOpReadVariableOpdense_1077/kernel*
_output_shapes
:	$*
dtype0
w
dense_1077/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_1077/bias
p
#dense_1077/bias/Read/ReadVariableOpReadVariableOpdense_1077/bias*
_output_shapes	
:*
dtype0

dense_1078/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namedense_1078/kernel
y
%dense_1078/kernel/Read/ReadVariableOpReadVariableOpdense_1078/kernel* 
_output_shapes
:
*
dtype0
w
dense_1078/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_1078/bias
p
#dense_1078/bias/Read/ReadVariableOpReadVariableOpdense_1078/bias*
_output_shapes	
:*
dtype0

dense_1079/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namedense_1079/kernel
y
%dense_1079/kernel/Read/ReadVariableOpReadVariableOpdense_1079/kernel* 
_output_shapes
:
*
dtype0
w
dense_1079/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_1079/bias
p
#dense_1079/bias/Read/ReadVariableOpReadVariableOpdense_1079/bias*
_output_shapes	
:*
dtype0

dense_1080/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namedense_1080/kernel
y
%dense_1080/kernel/Read/ReadVariableOpReadVariableOpdense_1080/kernel* 
_output_shapes
:
*
dtype0
w
dense_1080/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_1080/bias
p
#dense_1080/bias/Read/ReadVariableOpReadVariableOpdense_1080/bias*
_output_shapes	
:*
dtype0

dense_1081/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(*"
shared_namedense_1081/kernel
x
%dense_1081/kernel/Read/ReadVariableOpReadVariableOpdense_1081/kernel*
_output_shapes
:	(*
dtype0
v
dense_1081/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(* 
shared_namedense_1081/bias
o
#dense_1081/bias/Read/ReadVariableOpReadVariableOpdense_1081/bias*
_output_shapes
:(*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/dense_1077/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	$*)
shared_nameAdam/dense_1077/kernel/m

,Adam/dense_1077/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1077/kernel/m*
_output_shapes
:	$*
dtype0

Adam/dense_1077/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_1077/bias/m
~
*Adam/dense_1077/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1077/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1078/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameAdam/dense_1078/kernel/m

,Adam/dense_1078/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1078/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_1078/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_1078/bias/m
~
*Adam/dense_1078/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1078/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1079/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameAdam/dense_1079/kernel/m

,Adam/dense_1079/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1079/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_1079/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_1079/bias/m
~
*Adam/dense_1079/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1079/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1080/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameAdam/dense_1080/kernel/m

,Adam/dense_1080/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1080/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_1080/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_1080/bias/m
~
*Adam/dense_1080/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1080/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1081/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(*)
shared_nameAdam/dense_1081/kernel/m

,Adam/dense_1081/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1081/kernel/m*
_output_shapes
:	(*
dtype0

Adam/dense_1081/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*'
shared_nameAdam/dense_1081/bias/m
}
*Adam/dense_1081/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1081/bias/m*
_output_shapes
:(*
dtype0

Adam/dense_1077/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	$*)
shared_nameAdam/dense_1077/kernel/v

,Adam/dense_1077/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1077/kernel/v*
_output_shapes
:	$*
dtype0

Adam/dense_1077/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_1077/bias/v
~
*Adam/dense_1077/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1077/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1078/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameAdam/dense_1078/kernel/v

,Adam/dense_1078/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1078/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_1078/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_1078/bias/v
~
*Adam/dense_1078/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1078/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1079/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameAdam/dense_1079/kernel/v

,Adam/dense_1079/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1079/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_1079/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_1079/bias/v
~
*Adam/dense_1079/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1079/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1080/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameAdam/dense_1080/kernel/v

,Adam/dense_1080/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1080/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_1080/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_1080/bias/v
~
*Adam/dense_1080/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1080/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1081/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(*)
shared_nameAdam/dense_1081/kernel/v

,Adam/dense_1081/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1081/kernel/v*
_output_shapes
:	(*
dtype0

Adam/dense_1081/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*'
shared_nameAdam/dense_1081/bias/v
}
*Adam/dense_1081/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1081/bias/v*
_output_shapes
:(*
dtype0

NoOpNoOp
Î9
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*9
valueÿ8Bü8 Bõ8
Á
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	optimizer
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
h

#kernel
$bias
%regularization_losses
&trainable_variables
'	variables
(	keras_api
h

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
ô
/iter

0beta_1

1beta_2
	2decay
3learning_ratembmcmdmemfmg#mh$mi)mj*mkvlvmvnvovpvq#vr$vs)vt*vu
 
F
0
1
2
3
4
5
#6
$7
)8
*9
F
0
1
2
3
4
5
#6
$7
)8
*9
­
regularization_losses
4metrics
	trainable_variables
5layer_regularization_losses

6layers
7layer_metrics

	variables
8non_trainable_variables
 
 
 
 
­
regularization_losses
9metrics
trainable_variables
:layer_regularization_losses

;layers
<layer_metrics
	variables
=non_trainable_variables
][
VARIABLE_VALUEdense_1077/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_1077/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
>metrics
trainable_variables
?layer_regularization_losses

@layers
Alayer_metrics
	variables
Bnon_trainable_variables
][
VARIABLE_VALUEdense_1078/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_1078/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
Cmetrics
trainable_variables
Dlayer_regularization_losses

Elayers
Flayer_metrics
	variables
Gnon_trainable_variables
][
VARIABLE_VALUEdense_1079/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_1079/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
Hmetrics
 trainable_variables
Ilayer_regularization_losses

Jlayers
Klayer_metrics
!	variables
Lnon_trainable_variables
][
VARIABLE_VALUEdense_1080/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_1080/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

#0
$1

#0
$1
­
%regularization_losses
Mmetrics
&trainable_variables
Nlayer_regularization_losses

Olayers
Player_metrics
'	variables
Qnon_trainable_variables
][
VARIABLE_VALUEdense_1081/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_1081/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
­
+regularization_losses
Rmetrics
,trainable_variables
Slayer_regularization_losses

Tlayers
Ulayer_metrics
-	variables
Vnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

W0
X1
 
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Ytotal
	Zcount
[	variables
\	keras_api
D
	]total
	^count
_
_fn_kwargs
`	variables
a	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1

[	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

]0
^1

`	variables
~
VARIABLE_VALUEAdam/dense_1077/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1077/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1078/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1078/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1079/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1079/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1080/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1080/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1081/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1081/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1077/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1077/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1078/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1078/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1079/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1079/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1080/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1080/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/dense_1081/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_1081/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_229Placeholder*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0* 
shape:ÿÿÿÿÿÿÿÿÿ
ý
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_229dense_1077/kerneldense_1077/biasdense_1078/kerneldense_1078/biasdense_1079/kerneldense_1079/biasdense_1080/kerneldense_1080/biasdense_1081/kerneldense_1081/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_3677990
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ü
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%dense_1077/kernel/Read/ReadVariableOp#dense_1077/bias/Read/ReadVariableOp%dense_1078/kernel/Read/ReadVariableOp#dense_1078/bias/Read/ReadVariableOp%dense_1079/kernel/Read/ReadVariableOp#dense_1079/bias/Read/ReadVariableOp%dense_1080/kernel/Read/ReadVariableOp#dense_1080/bias/Read/ReadVariableOp%dense_1081/kernel/Read/ReadVariableOp#dense_1081/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/dense_1077/kernel/m/Read/ReadVariableOp*Adam/dense_1077/bias/m/Read/ReadVariableOp,Adam/dense_1078/kernel/m/Read/ReadVariableOp*Adam/dense_1078/bias/m/Read/ReadVariableOp,Adam/dense_1079/kernel/m/Read/ReadVariableOp*Adam/dense_1079/bias/m/Read/ReadVariableOp,Adam/dense_1080/kernel/m/Read/ReadVariableOp*Adam/dense_1080/bias/m/Read/ReadVariableOp,Adam/dense_1081/kernel/m/Read/ReadVariableOp*Adam/dense_1081/bias/m/Read/ReadVariableOp,Adam/dense_1077/kernel/v/Read/ReadVariableOp*Adam/dense_1077/bias/v/Read/ReadVariableOp,Adam/dense_1078/kernel/v/Read/ReadVariableOp*Adam/dense_1078/bias/v/Read/ReadVariableOp,Adam/dense_1079/kernel/v/Read/ReadVariableOp*Adam/dense_1079/bias/v/Read/ReadVariableOp,Adam/dense_1080/kernel/v/Read/ReadVariableOp*Adam/dense_1080/bias/v/Read/ReadVariableOp,Adam/dense_1081/kernel/v/Read/ReadVariableOp*Adam/dense_1081/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_save_3678373
Ë
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_1077/kerneldense_1077/biasdense_1078/kerneldense_1078/biasdense_1079/kerneldense_1079/biasdense_1080/kerneldense_1080/biasdense_1081/kerneldense_1081/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_1077/kernel/mAdam/dense_1077/bias/mAdam/dense_1078/kernel/mAdam/dense_1078/bias/mAdam/dense_1079/kernel/mAdam/dense_1079/bias/mAdam/dense_1080/kernel/mAdam/dense_1080/bias/mAdam/dense_1081/kernel/mAdam/dense_1081/bias/mAdam/dense_1077/kernel/vAdam/dense_1077/bias/vAdam/dense_1078/kernel/vAdam/dense_1078/bias/vAdam/dense_1079/kernel/vAdam/dense_1079/bias/vAdam/dense_1080/kernel/vAdam/dense_1080/bias/vAdam/dense_1081/kernel/vAdam/dense_1081/bias/v*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__traced_restore_3678500Ò±
µ
¯
G__inference_dense_1078_layer_call_and_return_conditional_losses_3677716

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
·
¯
G__inference_dense_1081_layer_call_and_return_conditional_losses_3677797

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
µ
¯
G__inference_dense_1079_layer_call_and_return_conditional_losses_3677743

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ç

,__inference_dense_1079_layer_call_fn_3678193

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1079_layer_call_and_return_conditional_losses_36777432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
µ
¯
G__inference_dense_1078_layer_call_and_return_conditional_losses_3678164

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
½¥
Á
#__inference__traced_restore_3678500
file_prefix&
"assignvariableop_dense_1077_kernel&
"assignvariableop_1_dense_1077_bias(
$assignvariableop_2_dense_1078_kernel&
"assignvariableop_3_dense_1078_bias(
$assignvariableop_4_dense_1079_kernel&
"assignvariableop_5_dense_1079_bias(
$assignvariableop_6_dense_1080_kernel&
"assignvariableop_7_dense_1080_bias(
$assignvariableop_8_dense_1081_kernel&
"assignvariableop_9_dense_1081_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_10
,assignvariableop_19_adam_dense_1077_kernel_m.
*assignvariableop_20_adam_dense_1077_bias_m0
,assignvariableop_21_adam_dense_1078_kernel_m.
*assignvariableop_22_adam_dense_1078_bias_m0
,assignvariableop_23_adam_dense_1079_kernel_m.
*assignvariableop_24_adam_dense_1079_bias_m0
,assignvariableop_25_adam_dense_1080_kernel_m.
*assignvariableop_26_adam_dense_1080_bias_m0
,assignvariableop_27_adam_dense_1081_kernel_m.
*assignvariableop_28_adam_dense_1081_bias_m0
,assignvariableop_29_adam_dense_1077_kernel_v.
*assignvariableop_30_adam_dense_1077_bias_v0
,assignvariableop_31_adam_dense_1078_kernel_v.
*assignvariableop_32_adam_dense_1078_bias_v0
,assignvariableop_33_adam_dense_1079_kernel_v.
*assignvariableop_34_adam_dense_1079_bias_v0
,assignvariableop_35_adam_dense_1080_kernel_v.
*assignvariableop_36_adam_dense_1080_bias_v0
,assignvariableop_37_adam_dense_1081_kernel_v.
*assignvariableop_38_adam_dense_1081_bias_v
identity_40¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÞ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesö
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¶
_output_shapes£
 ::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¡
AssignVariableOpAssignVariableOp"assignvariableop_dense_1077_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOp"assignvariableop_1_dense_1077_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_dense_1078_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp"assignvariableop_3_dense_1078_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4©
AssignVariableOp_4AssignVariableOp$assignvariableop_4_dense_1079_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOp"assignvariableop_5_dense_1079_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6©
AssignVariableOp_6AssignVariableOp$assignvariableop_6_dense_1080_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7§
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_1080_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8©
AssignVariableOp_8AssignVariableOp$assignvariableop_8_dense_1081_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_1081_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10¥
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11§
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12§
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¦
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14®
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¡
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¡
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18£
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19´
AssignVariableOp_19AssignVariableOp,assignvariableop_19_adam_dense_1077_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20²
AssignVariableOp_20AssignVariableOp*assignvariableop_20_adam_dense_1077_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21´
AssignVariableOp_21AssignVariableOp,assignvariableop_21_adam_dense_1078_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22²
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_dense_1078_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23´
AssignVariableOp_23AssignVariableOp,assignvariableop_23_adam_dense_1079_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24²
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_dense_1079_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25´
AssignVariableOp_25AssignVariableOp,assignvariableop_25_adam_dense_1080_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26²
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_dense_1080_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27´
AssignVariableOp_27AssignVariableOp,assignvariableop_27_adam_dense_1081_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28²
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_dense_1081_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29´
AssignVariableOp_29AssignVariableOp,assignvariableop_29_adam_dense_1077_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30²
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_dense_1077_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31´
AssignVariableOp_31AssignVariableOp,assignvariableop_31_adam_dense_1078_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32²
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_dense_1078_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33´
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_dense_1079_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34²
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_dense_1079_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35´
AssignVariableOp_35AssignVariableOp,assignvariableop_35_adam_dense_1080_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36²
AssignVariableOp_36AssignVariableOp*assignvariableop_36_adam_dense_1080_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37´
AssignVariableOp_37AssignVariableOp,assignvariableop_37_adam_dense_1081_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38²
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_dense_1081_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¸
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39«
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*³
_input_shapes¡
: :::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ì)
Å
K__inference_sequential_228_layer_call_and_return_conditional_losses_3678072

inputs-
)dense_1077_matmul_readvariableop_resource.
*dense_1077_biasadd_readvariableop_resource-
)dense_1078_matmul_readvariableop_resource.
*dense_1078_biasadd_readvariableop_resource-
)dense_1079_matmul_readvariableop_resource.
*dense_1079_biasadd_readvariableop_resource-
)dense_1080_matmul_readvariableop_resource.
*dense_1080_biasadd_readvariableop_resource-
)dense_1081_matmul_readvariableop_resource.
*dense_1081_biasadd_readvariableop_resource
identityw
flatten_228/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ$   2
flatten_228/Const
flatten_228/ReshapeReshapeinputsflatten_228/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$2
flatten_228/Reshape¯
 dense_1077/MatMul/ReadVariableOpReadVariableOp)dense_1077_matmul_readvariableop_resource*
_output_shapes
:	$*
dtype02"
 dense_1077/MatMul/ReadVariableOp«
dense_1077/MatMulMatMulflatten_228/Reshape:output:0(dense_1077/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1077/MatMul®
!dense_1077/BiasAdd/ReadVariableOpReadVariableOp*dense_1077_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dense_1077/BiasAdd/ReadVariableOp®
dense_1077/BiasAddBiasAdddense_1077/MatMul:product:0)dense_1077/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1077/BiasAddz
dense_1077/ReluReludense_1077/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1077/Relu°
 dense_1078/MatMul/ReadVariableOpReadVariableOp)dense_1078_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_1078/MatMul/ReadVariableOp¬
dense_1078/MatMulMatMuldense_1077/Relu:activations:0(dense_1078/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1078/MatMul®
!dense_1078/BiasAdd/ReadVariableOpReadVariableOp*dense_1078_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dense_1078/BiasAdd/ReadVariableOp®
dense_1078/BiasAddBiasAdddense_1078/MatMul:product:0)dense_1078/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1078/BiasAddz
dense_1078/ReluReludense_1078/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1078/Relu°
 dense_1079/MatMul/ReadVariableOpReadVariableOp)dense_1079_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_1079/MatMul/ReadVariableOp¬
dense_1079/MatMulMatMuldense_1078/Relu:activations:0(dense_1079/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1079/MatMul®
!dense_1079/BiasAdd/ReadVariableOpReadVariableOp*dense_1079_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dense_1079/BiasAdd/ReadVariableOp®
dense_1079/BiasAddBiasAdddense_1079/MatMul:product:0)dense_1079/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1079/BiasAddz
dense_1079/ReluReludense_1079/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1079/Relu°
 dense_1080/MatMul/ReadVariableOpReadVariableOp)dense_1080_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_1080/MatMul/ReadVariableOp¬
dense_1080/MatMulMatMuldense_1079/Relu:activations:0(dense_1080/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1080/MatMul®
!dense_1080/BiasAdd/ReadVariableOpReadVariableOp*dense_1080_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dense_1080/BiasAdd/ReadVariableOp®
dense_1080/BiasAddBiasAdddense_1080/MatMul:product:0)dense_1080/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1080/BiasAddz
dense_1080/ReluReludense_1080/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1080/Relu¯
 dense_1081/MatMul/ReadVariableOpReadVariableOp)dense_1081_matmul_readvariableop_resource*
_output_shapes
:	(*
dtype02"
 dense_1081/MatMul/ReadVariableOp«
dense_1081/MatMulMatMuldense_1080/Relu:activations:0(dense_1081/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2
dense_1081/MatMul­
!dense_1081/BiasAdd/ReadVariableOpReadVariableOp*dense_1081_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02#
!dense_1081/BiasAdd/ReadVariableOp­
dense_1081/BiasAddBiasAdddense_1081/MatMul:product:0)dense_1081/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2
dense_1081/BiasAdd
dense_1081/SoftmaxSoftmaxdense_1081/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2
dense_1081/Softmaxp
IdentityIdentitydense_1081/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ:::::::::::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ß

K__inference_sequential_228_layer_call_and_return_conditional_losses_3677814
	input_229
dense_1077_3677700
dense_1077_3677702
dense_1078_3677727
dense_1078_3677729
dense_1079_3677754
dense_1079_3677756
dense_1080_3677781
dense_1080_3677783
dense_1081_3677808
dense_1081_3677810
identity¢"dense_1077/StatefulPartitionedCall¢"dense_1078/StatefulPartitionedCall¢"dense_1079/StatefulPartitionedCall¢"dense_1080/StatefulPartitionedCall¢"dense_1081/StatefulPartitionedCallá
flatten_228/PartitionedCallPartitionedCall	input_229*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_flatten_228_layer_call_and_return_conditional_losses_36776702
flatten_228/PartitionedCallÀ
"dense_1077/StatefulPartitionedCallStatefulPartitionedCall$flatten_228/PartitionedCall:output:0dense_1077_3677700dense_1077_3677702*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1077_layer_call_and_return_conditional_losses_36776892$
"dense_1077/StatefulPartitionedCallÇ
"dense_1078/StatefulPartitionedCallStatefulPartitionedCall+dense_1077/StatefulPartitionedCall:output:0dense_1078_3677727dense_1078_3677729*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1078_layer_call_and_return_conditional_losses_36777162$
"dense_1078/StatefulPartitionedCallÇ
"dense_1079/StatefulPartitionedCallStatefulPartitionedCall+dense_1078/StatefulPartitionedCall:output:0dense_1079_3677754dense_1079_3677756*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1079_layer_call_and_return_conditional_losses_36777432$
"dense_1079/StatefulPartitionedCallÇ
"dense_1080/StatefulPartitionedCallStatefulPartitionedCall+dense_1079/StatefulPartitionedCall:output:0dense_1080_3677781dense_1080_3677783*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1080_layer_call_and_return_conditional_losses_36777702$
"dense_1080/StatefulPartitionedCallÆ
"dense_1081/StatefulPartitionedCallStatefulPartitionedCall+dense_1080/StatefulPartitionedCall:output:0dense_1081_3677808dense_1081_3677810*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1081_layer_call_and_return_conditional_losses_36777972$
"dense_1081/StatefulPartitionedCall¸
IdentityIdentity+dense_1081/StatefulPartitionedCall:output:0#^dense_1077/StatefulPartitionedCall#^dense_1078/StatefulPartitionedCall#^dense_1079/StatefulPartitionedCall#^dense_1080/StatefulPartitionedCall#^dense_1081/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::2H
"dense_1077/StatefulPartitionedCall"dense_1077/StatefulPartitionedCall2H
"dense_1078/StatefulPartitionedCall"dense_1078/StatefulPartitionedCall2H
"dense_1079/StatefulPartitionedCall"dense_1079/StatefulPartitionedCall2H
"dense_1080/StatefulPartitionedCall"dense_1080/StatefulPartitionedCall2H
"dense_1081/StatefulPartitionedCall"dense_1081/StatefulPartitionedCall:V R
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	input_229
È
õ
%__inference_signature_wrapper_3677990
	input_229
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCall½
StatefulPartitionedCallStatefulPartitionedCall	input_229unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_36776602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	input_229
å

,__inference_dense_1077_layer_call_fn_3678153

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1077_layer_call_and_return_conditional_losses_36776892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ$::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
 
_user_specified_nameinputs
Ì)
Å
K__inference_sequential_228_layer_call_and_return_conditional_losses_3678031

inputs-
)dense_1077_matmul_readvariableop_resource.
*dense_1077_biasadd_readvariableop_resource-
)dense_1078_matmul_readvariableop_resource.
*dense_1078_biasadd_readvariableop_resource-
)dense_1079_matmul_readvariableop_resource.
*dense_1079_biasadd_readvariableop_resource-
)dense_1080_matmul_readvariableop_resource.
*dense_1080_biasadd_readvariableop_resource-
)dense_1081_matmul_readvariableop_resource.
*dense_1081_biasadd_readvariableop_resource
identityw
flatten_228/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ$   2
flatten_228/Const
flatten_228/ReshapeReshapeinputsflatten_228/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$2
flatten_228/Reshape¯
 dense_1077/MatMul/ReadVariableOpReadVariableOp)dense_1077_matmul_readvariableop_resource*
_output_shapes
:	$*
dtype02"
 dense_1077/MatMul/ReadVariableOp«
dense_1077/MatMulMatMulflatten_228/Reshape:output:0(dense_1077/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1077/MatMul®
!dense_1077/BiasAdd/ReadVariableOpReadVariableOp*dense_1077_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dense_1077/BiasAdd/ReadVariableOp®
dense_1077/BiasAddBiasAdddense_1077/MatMul:product:0)dense_1077/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1077/BiasAddz
dense_1077/ReluReludense_1077/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1077/Relu°
 dense_1078/MatMul/ReadVariableOpReadVariableOp)dense_1078_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_1078/MatMul/ReadVariableOp¬
dense_1078/MatMulMatMuldense_1077/Relu:activations:0(dense_1078/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1078/MatMul®
!dense_1078/BiasAdd/ReadVariableOpReadVariableOp*dense_1078_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dense_1078/BiasAdd/ReadVariableOp®
dense_1078/BiasAddBiasAdddense_1078/MatMul:product:0)dense_1078/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1078/BiasAddz
dense_1078/ReluReludense_1078/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1078/Relu°
 dense_1079/MatMul/ReadVariableOpReadVariableOp)dense_1079_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_1079/MatMul/ReadVariableOp¬
dense_1079/MatMulMatMuldense_1078/Relu:activations:0(dense_1079/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1079/MatMul®
!dense_1079/BiasAdd/ReadVariableOpReadVariableOp*dense_1079_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dense_1079/BiasAdd/ReadVariableOp®
dense_1079/BiasAddBiasAdddense_1079/MatMul:product:0)dense_1079/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1079/BiasAddz
dense_1079/ReluReludense_1079/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1079/Relu°
 dense_1080/MatMul/ReadVariableOpReadVariableOp)dense_1080_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_1080/MatMul/ReadVariableOp¬
dense_1080/MatMulMatMuldense_1079/Relu:activations:0(dense_1080/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1080/MatMul®
!dense_1080/BiasAdd/ReadVariableOpReadVariableOp*dense_1080_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dense_1080/BiasAdd/ReadVariableOp®
dense_1080/BiasAddBiasAdddense_1080/MatMul:product:0)dense_1080/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1080/BiasAddz
dense_1080/ReluReludense_1080/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1080/Relu¯
 dense_1081/MatMul/ReadVariableOpReadVariableOp)dense_1081_matmul_readvariableop_resource*
_output_shapes
:	(*
dtype02"
 dense_1081/MatMul/ReadVariableOp«
dense_1081/MatMulMatMuldense_1080/Relu:activations:0(dense_1081/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2
dense_1081/MatMul­
!dense_1081/BiasAdd/ReadVariableOpReadVariableOp*dense_1081_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02#
!dense_1081/BiasAdd/ReadVariableOp­
dense_1081/BiasAddBiasAdddense_1081/MatMul:product:0)dense_1081/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2
dense_1081/BiasAdd
dense_1081/SoftmaxSoftmaxdense_1081/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2
dense_1081/Softmaxp
IdentityIdentitydense_1081/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ:::::::::::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü

0__inference_sequential_228_layer_call_fn_3677900
	input_229
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCall	input_229unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_228_layer_call_and_return_conditional_losses_36778772
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	input_229
µ
¯
G__inference_dense_1080_layer_call_and_return_conditional_losses_3678204

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü

0__inference_sequential_228_layer_call_fn_3677955
	input_229
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCall	input_229unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_228_layer_call_and_return_conditional_losses_36779322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	input_229
å

,__inference_dense_1081_layer_call_fn_3678233

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1081_layer_call_and_return_conditional_losses_36777972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ö

K__inference_sequential_228_layer_call_and_return_conditional_losses_3677932

inputs
dense_1077_3677906
dense_1077_3677908
dense_1078_3677911
dense_1078_3677913
dense_1079_3677916
dense_1079_3677918
dense_1080_3677921
dense_1080_3677923
dense_1081_3677926
dense_1081_3677928
identity¢"dense_1077/StatefulPartitionedCall¢"dense_1078/StatefulPartitionedCall¢"dense_1079/StatefulPartitionedCall¢"dense_1080/StatefulPartitionedCall¢"dense_1081/StatefulPartitionedCallÞ
flatten_228/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_flatten_228_layer_call_and_return_conditional_losses_36776702
flatten_228/PartitionedCallÀ
"dense_1077/StatefulPartitionedCallStatefulPartitionedCall$flatten_228/PartitionedCall:output:0dense_1077_3677906dense_1077_3677908*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1077_layer_call_and_return_conditional_losses_36776892$
"dense_1077/StatefulPartitionedCallÇ
"dense_1078/StatefulPartitionedCallStatefulPartitionedCall+dense_1077/StatefulPartitionedCall:output:0dense_1078_3677911dense_1078_3677913*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1078_layer_call_and_return_conditional_losses_36777162$
"dense_1078/StatefulPartitionedCallÇ
"dense_1079/StatefulPartitionedCallStatefulPartitionedCall+dense_1078/StatefulPartitionedCall:output:0dense_1079_3677916dense_1079_3677918*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1079_layer_call_and_return_conditional_losses_36777432$
"dense_1079/StatefulPartitionedCallÇ
"dense_1080/StatefulPartitionedCallStatefulPartitionedCall+dense_1079/StatefulPartitionedCall:output:0dense_1080_3677921dense_1080_3677923*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1080_layer_call_and_return_conditional_losses_36777702$
"dense_1080/StatefulPartitionedCallÆ
"dense_1081/StatefulPartitionedCallStatefulPartitionedCall+dense_1080/StatefulPartitionedCall:output:0dense_1081_3677926dense_1081_3677928*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1081_layer_call_and_return_conditional_losses_36777972$
"dense_1081/StatefulPartitionedCall¸
IdentityIdentity+dense_1081/StatefulPartitionedCall:output:0#^dense_1077/StatefulPartitionedCall#^dense_1078/StatefulPartitionedCall#^dense_1079/StatefulPartitionedCall#^dense_1080/StatefulPartitionedCall#^dense_1081/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::2H
"dense_1077/StatefulPartitionedCall"dense_1077/StatefulPartitionedCall2H
"dense_1078/StatefulPartitionedCall"dense_1078/StatefulPartitionedCall2H
"dense_1079/StatefulPartitionedCall"dense_1079/StatefulPartitionedCall2H
"dense_1080/StatefulPartitionedCall"dense_1080/StatefulPartitionedCall2H
"dense_1081/StatefulPartitionedCall"dense_1081/StatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
5
µ
"__inference__wrapped_model_3677660
	input_229<
8sequential_228_dense_1077_matmul_readvariableop_resource=
9sequential_228_dense_1077_biasadd_readvariableop_resource<
8sequential_228_dense_1078_matmul_readvariableop_resource=
9sequential_228_dense_1078_biasadd_readvariableop_resource<
8sequential_228_dense_1079_matmul_readvariableop_resource=
9sequential_228_dense_1079_biasadd_readvariableop_resource<
8sequential_228_dense_1080_matmul_readvariableop_resource=
9sequential_228_dense_1080_biasadd_readvariableop_resource<
8sequential_228_dense_1081_matmul_readvariableop_resource=
9sequential_228_dense_1081_biasadd_readvariableop_resource
identity
 sequential_228/flatten_228/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ$   2"
 sequential_228/flatten_228/Const»
"sequential_228/flatten_228/ReshapeReshape	input_229)sequential_228/flatten_228/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$2$
"sequential_228/flatten_228/ReshapeÜ
/sequential_228/dense_1077/MatMul/ReadVariableOpReadVariableOp8sequential_228_dense_1077_matmul_readvariableop_resource*
_output_shapes
:	$*
dtype021
/sequential_228/dense_1077/MatMul/ReadVariableOpç
 sequential_228/dense_1077/MatMulMatMul+sequential_228/flatten_228/Reshape:output:07sequential_228/dense_1077/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_228/dense_1077/MatMulÛ
0sequential_228/dense_1077/BiasAdd/ReadVariableOpReadVariableOp9sequential_228_dense_1077_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0sequential_228/dense_1077/BiasAdd/ReadVariableOpê
!sequential_228/dense_1077/BiasAddBiasAdd*sequential_228/dense_1077/MatMul:product:08sequential_228/dense_1077/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!sequential_228/dense_1077/BiasAdd§
sequential_228/dense_1077/ReluRelu*sequential_228/dense_1077/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_228/dense_1077/ReluÝ
/sequential_228/dense_1078/MatMul/ReadVariableOpReadVariableOp8sequential_228_dense_1078_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype021
/sequential_228/dense_1078/MatMul/ReadVariableOpè
 sequential_228/dense_1078/MatMulMatMul,sequential_228/dense_1077/Relu:activations:07sequential_228/dense_1078/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_228/dense_1078/MatMulÛ
0sequential_228/dense_1078/BiasAdd/ReadVariableOpReadVariableOp9sequential_228_dense_1078_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0sequential_228/dense_1078/BiasAdd/ReadVariableOpê
!sequential_228/dense_1078/BiasAddBiasAdd*sequential_228/dense_1078/MatMul:product:08sequential_228/dense_1078/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!sequential_228/dense_1078/BiasAdd§
sequential_228/dense_1078/ReluRelu*sequential_228/dense_1078/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_228/dense_1078/ReluÝ
/sequential_228/dense_1079/MatMul/ReadVariableOpReadVariableOp8sequential_228_dense_1079_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype021
/sequential_228/dense_1079/MatMul/ReadVariableOpè
 sequential_228/dense_1079/MatMulMatMul,sequential_228/dense_1078/Relu:activations:07sequential_228/dense_1079/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_228/dense_1079/MatMulÛ
0sequential_228/dense_1079/BiasAdd/ReadVariableOpReadVariableOp9sequential_228_dense_1079_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0sequential_228/dense_1079/BiasAdd/ReadVariableOpê
!sequential_228/dense_1079/BiasAddBiasAdd*sequential_228/dense_1079/MatMul:product:08sequential_228/dense_1079/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!sequential_228/dense_1079/BiasAdd§
sequential_228/dense_1079/ReluRelu*sequential_228/dense_1079/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_228/dense_1079/ReluÝ
/sequential_228/dense_1080/MatMul/ReadVariableOpReadVariableOp8sequential_228_dense_1080_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype021
/sequential_228/dense_1080/MatMul/ReadVariableOpè
 sequential_228/dense_1080/MatMulMatMul,sequential_228/dense_1079/Relu:activations:07sequential_228/dense_1080/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_228/dense_1080/MatMulÛ
0sequential_228/dense_1080/BiasAdd/ReadVariableOpReadVariableOp9sequential_228_dense_1080_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0sequential_228/dense_1080/BiasAdd/ReadVariableOpê
!sequential_228/dense_1080/BiasAddBiasAdd*sequential_228/dense_1080/MatMul:product:08sequential_228/dense_1080/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!sequential_228/dense_1080/BiasAdd§
sequential_228/dense_1080/ReluRelu*sequential_228/dense_1080/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_228/dense_1080/ReluÜ
/sequential_228/dense_1081/MatMul/ReadVariableOpReadVariableOp8sequential_228_dense_1081_matmul_readvariableop_resource*
_output_shapes
:	(*
dtype021
/sequential_228/dense_1081/MatMul/ReadVariableOpç
 sequential_228/dense_1081/MatMulMatMul,sequential_228/dense_1080/Relu:activations:07sequential_228/dense_1081/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2"
 sequential_228/dense_1081/MatMulÚ
0sequential_228/dense_1081/BiasAdd/ReadVariableOpReadVariableOp9sequential_228_dense_1081_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype022
0sequential_228/dense_1081/BiasAdd/ReadVariableOpé
!sequential_228/dense_1081/BiasAddBiasAdd*sequential_228/dense_1081/MatMul:product:08sequential_228/dense_1081/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2#
!sequential_228/dense_1081/BiasAdd¯
!sequential_228/dense_1081/SoftmaxSoftmax*sequential_228/dense_1081/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2#
!sequential_228/dense_1081/Softmax
IdentityIdentity+sequential_228/dense_1081/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ:::::::::::V R
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	input_229
ó
ý
0__inference_sequential_228_layer_call_fn_3678097

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_228_layer_call_and_return_conditional_losses_36778772
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
µ
¯
G__inference_dense_1079_layer_call_and_return_conditional_losses_3678184

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ç

,__inference_dense_1080_layer_call_fn_3678213

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1080_layer_call_and_return_conditional_losses_36777702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
¯
G__inference_dense_1077_layer_call_and_return_conditional_losses_3677689

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	$*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ$:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
 
_user_specified_nameinputs
ç

,__inference_dense_1078_layer_call_fn_3678173

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1078_layer_call_and_return_conditional_losses_36777162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
¯
G__inference_dense_1077_layer_call_and_return_conditional_losses_3678144

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	$*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ$:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
 
_user_specified_nameinputs
µ
¯
G__inference_dense_1080_layer_call_and_return_conditional_losses_3677770

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¶
d
H__inference_flatten_228_layer_call_and_return_conditional_losses_3677670

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ$   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¶
d
H__inference_flatten_228_layer_call_and_return_conditional_losses_3678128

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ$   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ö

K__inference_sequential_228_layer_call_and_return_conditional_losses_3677877

inputs
dense_1077_3677851
dense_1077_3677853
dense_1078_3677856
dense_1078_3677858
dense_1079_3677861
dense_1079_3677863
dense_1080_3677866
dense_1080_3677868
dense_1081_3677871
dense_1081_3677873
identity¢"dense_1077/StatefulPartitionedCall¢"dense_1078/StatefulPartitionedCall¢"dense_1079/StatefulPartitionedCall¢"dense_1080/StatefulPartitionedCall¢"dense_1081/StatefulPartitionedCallÞ
flatten_228/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_flatten_228_layer_call_and_return_conditional_losses_36776702
flatten_228/PartitionedCallÀ
"dense_1077/StatefulPartitionedCallStatefulPartitionedCall$flatten_228/PartitionedCall:output:0dense_1077_3677851dense_1077_3677853*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1077_layer_call_and_return_conditional_losses_36776892$
"dense_1077/StatefulPartitionedCallÇ
"dense_1078/StatefulPartitionedCallStatefulPartitionedCall+dense_1077/StatefulPartitionedCall:output:0dense_1078_3677856dense_1078_3677858*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1078_layer_call_and_return_conditional_losses_36777162$
"dense_1078/StatefulPartitionedCallÇ
"dense_1079/StatefulPartitionedCallStatefulPartitionedCall+dense_1078/StatefulPartitionedCall:output:0dense_1079_3677861dense_1079_3677863*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1079_layer_call_and_return_conditional_losses_36777432$
"dense_1079/StatefulPartitionedCallÇ
"dense_1080/StatefulPartitionedCallStatefulPartitionedCall+dense_1079/StatefulPartitionedCall:output:0dense_1080_3677866dense_1080_3677868*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1080_layer_call_and_return_conditional_losses_36777702$
"dense_1080/StatefulPartitionedCallÆ
"dense_1081/StatefulPartitionedCallStatefulPartitionedCall+dense_1080/StatefulPartitionedCall:output:0dense_1081_3677871dense_1081_3677873*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1081_layer_call_and_return_conditional_losses_36777972$
"dense_1081/StatefulPartitionedCall¸
IdentityIdentity+dense_1081/StatefulPartitionedCall:output:0#^dense_1077/StatefulPartitionedCall#^dense_1078/StatefulPartitionedCall#^dense_1079/StatefulPartitionedCall#^dense_1080/StatefulPartitionedCall#^dense_1081/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::2H
"dense_1077/StatefulPartitionedCall"dense_1077/StatefulPartitionedCall2H
"dense_1078/StatefulPartitionedCall"dense_1078/StatefulPartitionedCall2H
"dense_1079/StatefulPartitionedCall"dense_1079/StatefulPartitionedCall2H
"dense_1080/StatefulPartitionedCall"dense_1080/StatefulPartitionedCall2H
"dense_1081/StatefulPartitionedCall"dense_1081/StatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ó
ý
0__inference_sequential_228_layer_call_fn_3678122

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_228_layer_call_and_return_conditional_losses_36779322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
·
¯
G__inference_dense_1081_layer_call_and_return_conditional_losses_3678224

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¢
I
-__inference_flatten_228_layer_call_fn_3678133

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_flatten_228_layer_call_and_return_conditional_losses_36776702
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÓS
³
 __inference__traced_save_3678373
file_prefix0
,savev2_dense_1077_kernel_read_readvariableop.
*savev2_dense_1077_bias_read_readvariableop0
,savev2_dense_1078_kernel_read_readvariableop.
*savev2_dense_1078_bias_read_readvariableop0
,savev2_dense_1079_kernel_read_readvariableop.
*savev2_dense_1079_bias_read_readvariableop0
,savev2_dense_1080_kernel_read_readvariableop.
*savev2_dense_1080_bias_read_readvariableop0
,savev2_dense_1081_kernel_read_readvariableop.
*savev2_dense_1081_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_dense_1077_kernel_m_read_readvariableop5
1savev2_adam_dense_1077_bias_m_read_readvariableop7
3savev2_adam_dense_1078_kernel_m_read_readvariableop5
1savev2_adam_dense_1078_bias_m_read_readvariableop7
3savev2_adam_dense_1079_kernel_m_read_readvariableop5
1savev2_adam_dense_1079_bias_m_read_readvariableop7
3savev2_adam_dense_1080_kernel_m_read_readvariableop5
1savev2_adam_dense_1080_bias_m_read_readvariableop7
3savev2_adam_dense_1081_kernel_m_read_readvariableop5
1savev2_adam_dense_1081_bias_m_read_readvariableop7
3savev2_adam_dense_1077_kernel_v_read_readvariableop5
1savev2_adam_dense_1077_bias_v_read_readvariableop7
3savev2_adam_dense_1078_kernel_v_read_readvariableop5
1savev2_adam_dense_1078_bias_v_read_readvariableop7
3savev2_adam_dense_1079_kernel_v_read_readvariableop5
1savev2_adam_dense_1079_bias_v_read_readvariableop7
3savev2_adam_dense_1080_kernel_v_read_readvariableop5
1savev2_adam_dense_1080_bias_v_read_readvariableop7
3savev2_adam_dense_1081_kernel_v_read_readvariableop5
1savev2_adam_dense_1081_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e72640211d65487b8e1a7e9ade7dc88f/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesØ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_dense_1077_kernel_read_readvariableop*savev2_dense_1077_bias_read_readvariableop,savev2_dense_1078_kernel_read_readvariableop*savev2_dense_1078_bias_read_readvariableop,savev2_dense_1079_kernel_read_readvariableop*savev2_dense_1079_bias_read_readvariableop,savev2_dense_1080_kernel_read_readvariableop*savev2_dense_1080_bias_read_readvariableop,savev2_dense_1081_kernel_read_readvariableop*savev2_dense_1081_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_dense_1077_kernel_m_read_readvariableop1savev2_adam_dense_1077_bias_m_read_readvariableop3savev2_adam_dense_1078_kernel_m_read_readvariableop1savev2_adam_dense_1078_bias_m_read_readvariableop3savev2_adam_dense_1079_kernel_m_read_readvariableop1savev2_adam_dense_1079_bias_m_read_readvariableop3savev2_adam_dense_1080_kernel_m_read_readvariableop1savev2_adam_dense_1080_bias_m_read_readvariableop3savev2_adam_dense_1081_kernel_m_read_readvariableop1savev2_adam_dense_1081_bias_m_read_readvariableop3savev2_adam_dense_1077_kernel_v_read_readvariableop1savev2_adam_dense_1077_bias_v_read_readvariableop3savev2_adam_dense_1078_kernel_v_read_readvariableop1savev2_adam_dense_1078_bias_v_read_readvariableop3savev2_adam_dense_1079_kernel_v_read_readvariableop1savev2_adam_dense_1079_bias_v_read_readvariableop3savev2_adam_dense_1080_kernel_v_read_readvariableop1savev2_adam_dense_1080_bias_v_read_readvariableop3savev2_adam_dense_1081_kernel_v_read_readvariableop1savev2_adam_dense_1081_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*¿
_input_shapes­
ª: :	$::
::
::
::	(:(: : : : : : : : : :	$::
::
::
::	(:(:	$::
::
::
::	(:(: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	$:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%	!

_output_shapes
:	(: 


_output_shapes
:(:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	$:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	(: 

_output_shapes
:(:%!

_output_shapes
:	$:!

_output_shapes	
::& "
 
_output_shapes
:
:!!

_output_shapes	
::&""
 
_output_shapes
:
:!#

_output_shapes	
::&$"
 
_output_shapes
:
:!%

_output_shapes	
::%&!

_output_shapes
:	(: '

_output_shapes
:(:(

_output_shapes
: 
ß

K__inference_sequential_228_layer_call_and_return_conditional_losses_3677844
	input_229
dense_1077_3677818
dense_1077_3677820
dense_1078_3677823
dense_1078_3677825
dense_1079_3677828
dense_1079_3677830
dense_1080_3677833
dense_1080_3677835
dense_1081_3677838
dense_1081_3677840
identity¢"dense_1077/StatefulPartitionedCall¢"dense_1078/StatefulPartitionedCall¢"dense_1079/StatefulPartitionedCall¢"dense_1080/StatefulPartitionedCall¢"dense_1081/StatefulPartitionedCallá
flatten_228/PartitionedCallPartitionedCall	input_229*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_flatten_228_layer_call_and_return_conditional_losses_36776702
flatten_228/PartitionedCallÀ
"dense_1077/StatefulPartitionedCallStatefulPartitionedCall$flatten_228/PartitionedCall:output:0dense_1077_3677818dense_1077_3677820*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1077_layer_call_and_return_conditional_losses_36776892$
"dense_1077/StatefulPartitionedCallÇ
"dense_1078/StatefulPartitionedCallStatefulPartitionedCall+dense_1077/StatefulPartitionedCall:output:0dense_1078_3677823dense_1078_3677825*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1078_layer_call_and_return_conditional_losses_36777162$
"dense_1078/StatefulPartitionedCallÇ
"dense_1079/StatefulPartitionedCallStatefulPartitionedCall+dense_1078/StatefulPartitionedCall:output:0dense_1079_3677828dense_1079_3677830*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1079_layer_call_and_return_conditional_losses_36777432$
"dense_1079/StatefulPartitionedCallÇ
"dense_1080/StatefulPartitionedCallStatefulPartitionedCall+dense_1079/StatefulPartitionedCall:output:0dense_1080_3677833dense_1080_3677835*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1080_layer_call_and_return_conditional_losses_36777702$
"dense_1080/StatefulPartitionedCallÆ
"dense_1081/StatefulPartitionedCallStatefulPartitionedCall+dense_1080/StatefulPartitionedCall:output:0dense_1081_3677838dense_1081_3677840*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dense_1081_layer_call_and_return_conditional_losses_36777972$
"dense_1081/StatefulPartitionedCall¸
IdentityIdentity+dense_1081/StatefulPartitionedCall:output:0#^dense_1077/StatefulPartitionedCall#^dense_1078/StatefulPartitionedCall#^dense_1079/StatefulPartitionedCall#^dense_1080/StatefulPartitionedCall#^dense_1081/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ(2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:ÿÿÿÿÿÿÿÿÿ::::::::::2H
"dense_1077/StatefulPartitionedCall"dense_1077/StatefulPartitionedCall2H
"dense_1078/StatefulPartitionedCall"dense_1078/StatefulPartitionedCall2H
"dense_1079/StatefulPartitionedCall"dense_1079/StatefulPartitionedCall2H
"dense_1080/StatefulPartitionedCall"dense_1080/StatefulPartitionedCall2H
"dense_1081/StatefulPartitionedCall"dense_1081/StatefulPartitionedCall:V R
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#
_user_specified_name	input_229"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*µ
serving_default¡
C
	input_2296
serving_default_input_229:0ÿÿÿÿÿÿÿÿÿ>

dense_10810
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ(tensorflow/serving/predict:ÊÍ
²1
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	optimizer
regularization_losses
	trainable_variables

	variables
	keras_api

signatures
v_default_save_signature
w__call__
*x&call_and_return_all_conditional_losses".
_tf_keras_sequentialø-{"class_name": "Sequential", "name": "sequential_228", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_228", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_229"}}, {"class_name": "Flatten", "config": {"name": "flatten_228", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_1077", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1078", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1079", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1080", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1081", "trainable": true, "dtype": "float32", "units": 40, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_228", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 18, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_229"}}, {"class_name": "Flatten", "config": {"name": "flatten_228", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_1077", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1078", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1079", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1080", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1081", "trainable": true, "dtype": "float32", "units": 40, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ê
regularization_losses
trainable_variables
	variables
	keras_api
y__call__
*z&call_and_return_all_conditional_losses"Û
_tf_keras_layerÁ{"class_name": "Flatten", "name": "flatten_228", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_228", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ó

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
{__call__
*|&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_1077", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1077", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 36}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 36]}}
õ

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
}__call__
*~&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_1078", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1078", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ö

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
__call__
+&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_1079", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1079", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
÷

#kernel
$bias
%regularization_losses
&trainable_variables
'	variables
(	keras_api
__call__
+&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_1080", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1080", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ý

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
__call__
+&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Dense", "name": "dense_1081", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1081", "trainable": true, "dtype": "float32", "units": 40, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}

/iter

0beta_1

1beta_2
	2decay
3learning_ratembmcmdmemfmg#mh$mi)mj*mkvlvmvnvovpvq#vr$vs)vt*vu"
	optimizer
 "
trackable_list_wrapper
f
0
1
2
3
4
5
#6
$7
)8
*9"
trackable_list_wrapper
f
0
1
2
3
4
5
#6
$7
)8
*9"
trackable_list_wrapper
Ê
regularization_losses
4metrics
	trainable_variables
5layer_regularization_losses

6layers
7layer_metrics

	variables
8non_trainable_variables
w__call__
v_default_save_signature
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
regularization_losses
9metrics
trainable_variables
:layer_regularization_losses

;layers
<layer_metrics
	variables
=non_trainable_variables
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
$:"	$2dense_1077/kernel
:2dense_1077/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
>metrics
trainable_variables
?layer_regularization_losses

@layers
Alayer_metrics
	variables
Bnon_trainable_variables
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
%:#
2dense_1078/kernel
:2dense_1078/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
Cmetrics
trainable_variables
Dlayer_regularization_losses

Elayers
Flayer_metrics
	variables
Gnon_trainable_variables
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
%:#
2dense_1079/kernel
:2dense_1079/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
¯
regularization_losses
Hmetrics
 trainable_variables
Ilayer_regularization_losses

Jlayers
Klayer_metrics
!	variables
Lnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
%:#
2dense_1080/kernel
:2dense_1080/bias
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
°
%regularization_losses
Mmetrics
&trainable_variables
Nlayer_regularization_losses

Olayers
Player_metrics
'	variables
Qnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
$:"	(2dense_1081/kernel
:(2dense_1081/bias
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
°
+regularization_losses
Rmetrics
,trainable_variables
Slayer_regularization_losses

Tlayers
Ulayer_metrics
-	variables
Vnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
»
	Ytotal
	Zcount
[	variables
\	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ÿ
	]total
	^count
_
_fn_kwargs
`	variables
a	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
Y0
Z1"
trackable_list_wrapper
-
[	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
]0
^1"
trackable_list_wrapper
-
`	variables"
_generic_user_object
):'	$2Adam/dense_1077/kernel/m
#:!2Adam/dense_1077/bias/m
*:(
2Adam/dense_1078/kernel/m
#:!2Adam/dense_1078/bias/m
*:(
2Adam/dense_1079/kernel/m
#:!2Adam/dense_1079/bias/m
*:(
2Adam/dense_1080/kernel/m
#:!2Adam/dense_1080/bias/m
):'	(2Adam/dense_1081/kernel/m
": (2Adam/dense_1081/bias/m
):'	$2Adam/dense_1077/kernel/v
#:!2Adam/dense_1077/bias/v
*:(
2Adam/dense_1078/kernel/v
#:!2Adam/dense_1078/bias/v
*:(
2Adam/dense_1079/kernel/v
#:!2Adam/dense_1079/bias/v
*:(
2Adam/dense_1080/kernel/v
#:!2Adam/dense_1080/bias/v
):'	(2Adam/dense_1081/kernel/v
": (2Adam/dense_1081/bias/v
æ2ã
"__inference__wrapped_model_3677660¼
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *,¢)
'$
	input_229ÿÿÿÿÿÿÿÿÿ
2
0__inference_sequential_228_layer_call_fn_3678097
0__inference_sequential_228_layer_call_fn_3678122
0__inference_sequential_228_layer_call_fn_3677900
0__inference_sequential_228_layer_call_fn_3677955À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ú2÷
K__inference_sequential_228_layer_call_and_return_conditional_losses_3678031
K__inference_sequential_228_layer_call_and_return_conditional_losses_3677844
K__inference_sequential_228_layer_call_and_return_conditional_losses_3678072
K__inference_sequential_228_layer_call_and_return_conditional_losses_3677814À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
×2Ô
-__inference_flatten_228_layer_call_fn_3678133¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ò2ï
H__inference_flatten_228_layer_call_and_return_conditional_losses_3678128¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_dense_1077_layer_call_fn_3678153¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_dense_1077_layer_call_and_return_conditional_losses_3678144¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_dense_1078_layer_call_fn_3678173¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_dense_1078_layer_call_and_return_conditional_losses_3678164¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_dense_1079_layer_call_fn_3678193¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_dense_1079_layer_call_and_return_conditional_losses_3678184¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_dense_1080_layer_call_fn_3678213¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_dense_1080_layer_call_and_return_conditional_losses_3678204¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_dense_1081_layer_call_fn_3678233¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_dense_1081_layer_call_and_return_conditional_losses_3678224¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
6B4
%__inference_signature_wrapper_3677990	input_229£
"__inference__wrapped_model_3677660}
#$)*6¢3
,¢)
'$
	input_229ÿÿÿÿÿÿÿÿÿ
ª "7ª4
2

dense_1081$!

dense_1081ÿÿÿÿÿÿÿÿÿ(¨
G__inference_dense_1077_layer_call_and_return_conditional_losses_3678144]/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ$
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_dense_1077_layer_call_fn_3678153P/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ$
ª "ÿÿÿÿÿÿÿÿÿ©
G__inference_dense_1078_layer_call_and_return_conditional_losses_3678164^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_dense_1078_layer_call_fn_3678173Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ©
G__inference_dense_1079_layer_call_and_return_conditional_losses_3678184^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_dense_1079_layer_call_fn_3678193Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ©
G__inference_dense_1080_layer_call_and_return_conditional_losses_3678204^#$0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_dense_1080_layer_call_fn_3678213Q#$0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¨
G__inference_dense_1081_layer_call_and_return_conditional_losses_3678224])*0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ(
 
,__inference_dense_1081_layer_call_fn_3678233P)*0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ(¨
H__inference_flatten_228_layer_call_and_return_conditional_losses_3678128\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ$
 
-__inference_flatten_228_layer_call_fn_3678133O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ$Â
K__inference_sequential_228_layer_call_and_return_conditional_losses_3677814s
#$)*>¢;
4¢1
'$
	input_229ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ(
 Â
K__inference_sequential_228_layer_call_and_return_conditional_losses_3677844s
#$)*>¢;
4¢1
'$
	input_229ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ(
 ¿
K__inference_sequential_228_layer_call_and_return_conditional_losses_3678031p
#$)*;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ(
 ¿
K__inference_sequential_228_layer_call_and_return_conditional_losses_3678072p
#$)*;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ(
 
0__inference_sequential_228_layer_call_fn_3677900f
#$)*>¢;
4¢1
'$
	input_229ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ(
0__inference_sequential_228_layer_call_fn_3677955f
#$)*>¢;
4¢1
'$
	input_229ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ(
0__inference_sequential_228_layer_call_fn_3678097c
#$)*;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ(
0__inference_sequential_228_layer_call_fn_3678122c
#$)*;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ(´
%__inference_signature_wrapper_3677990
#$)*C¢@
¢ 
9ª6
4
	input_229'$
	input_229ÿÿÿÿÿÿÿÿÿ"7ª4
2

dense_1081$!

dense_1081ÿÿÿÿÿÿÿÿÿ(