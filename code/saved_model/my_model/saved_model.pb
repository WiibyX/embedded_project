เป
อฃ
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
พ
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18ฮ

conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
: *
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
: *
dtype0

conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_8/kernel
{
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_8/bias
k
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes
: *
dtype0

conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_9/kernel
|
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*'
_output_shapes
: *
dtype0
s
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_9/bias
l
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes	
:*
dtype0

conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_10/kernel

$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*(
_output_shapes
:*
dtype0
u
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_10/bias
n
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes	
:*
dtype0
z
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Q*
shared_namedense_8/kernel
s
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel* 
_output_shapes
:
Q*
dtype0
q
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
j
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes	
:*
dtype0
z
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_9/kernel
s
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel* 
_output_shapes
:
*
dtype0
q
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_9/bias
j
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes	
:*
dtype0
{
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(* 
shared_namedense_10/kernel
t
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes
:	(*
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
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

Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_7/kernel/m

*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_7/bias/m
y
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_8/kernel/m

*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_8/bias/m
y
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_9/kernel/m

*Adam/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/m*'
_output_shapes
: *
dtype0

Adam/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_9/bias/m
z
(Adam/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_10/kernel/m

+Adam/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/m
|
)Adam/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Q*&
shared_nameAdam/dense_8/kernel/m

)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m* 
_output_shapes
:
Q*
dtype0

Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/m
x
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_9/kernel/m

)Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_9/bias/m
x
'Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(*'
shared_nameAdam/dense_10/kernel/m

*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m*
_output_shapes
:	(*
dtype0

Adam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/dense_10/bias/m
y
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
_output_shapes
:(*
dtype0

Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_7/kernel/v

*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_7/bias/v
y
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_8/kernel/v

*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_8/bias/v
y
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_9/kernel/v

*Adam/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/v*'
_output_shapes
: *
dtype0

Adam/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_9/bias/v
z
(Adam/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_10/kernel/v

+Adam/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/v
|
)Adam/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Q*&
shared_nameAdam/dense_8/kernel/v

)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v* 
_output_shapes
:
Q*
dtype0

Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/v
x
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_9/kernel/v

)Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_9/bias/v
x
'Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(*'
shared_nameAdam/dense_10/kernel/v

*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v*
_output_shapes
:	(*
dtype0

Adam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/dense_10/bias/v
y
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
_output_shapes
:(*
dtype0

NoOpNoOp
Y
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ูX
valueฯXBฬX BลX
แ
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
R
!regularization_losses
"trainable_variables
#	variables
$	keras_api
R
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
R
/regularization_losses
0trainable_variables
1	variables
2	keras_api
R
3regularization_losses
4trainable_variables
5	variables
6	keras_api
h

7kernel
8bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
R
=regularization_losses
>trainable_variables
?	variables
@	keras_api
R
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
R
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
h

Ikernel
Jbias
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
h

Okernel
Pbias
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
h

Ukernel
Vbias
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
ุ
[iter

\beta_1

]beta_2
	^decay
_learning_ratemถmทmธmน)mบ*mป7mผ8mฝImพJmฟOmภPmมUmยVmรvฤvลvฦvว)vศ*vษ7vส8vหIvฬJvอOvฮPvฯUvะVvั
 
f
0
1
2
3
)4
*5
76
87
I8
J9
O10
P11
U12
V13
f
0
1
2
3
)4
*5
76
87
I8
J9
O10
P11
U12
V13
ญ
regularization_losses

`layers
alayer_regularization_losses
trainable_variables
bmetrics
cnon_trainable_variables
dlayer_metrics
	variables
 
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
ญ
regularization_losses

elayers
flayer_regularization_losses
trainable_variables
gmetrics
hnon_trainable_variables
ilayer_metrics
	variables
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
ญ
regularization_losses

jlayers
klayer_regularization_losses
trainable_variables
lmetrics
mnon_trainable_variables
nlayer_metrics
	variables
 
 
 
ญ
!regularization_losses

olayers
player_regularization_losses
"trainable_variables
qmetrics
rnon_trainable_variables
slayer_metrics
#	variables
 
 
 
ญ
%regularization_losses

tlayers
ulayer_regularization_losses
&trainable_variables
vmetrics
wnon_trainable_variables
xlayer_metrics
'	variables
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
ญ
+regularization_losses

ylayers
zlayer_regularization_losses
,trainable_variables
{metrics
|non_trainable_variables
}layer_metrics
-	variables
 
 
 
ฐ
/regularization_losses

~layers
layer_regularization_losses
0trainable_variables
metrics
non_trainable_variables
layer_metrics
1	variables
 
 
 
ฒ
3regularization_losses
layers
 layer_regularization_losses
4trainable_variables
metrics
non_trainable_variables
layer_metrics
5	variables
\Z
VARIABLE_VALUEconv2d_10/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_10/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
ฒ
9regularization_losses
layers
 layer_regularization_losses
:trainable_variables
metrics
non_trainable_variables
layer_metrics
;	variables
 
 
 
ฒ
=regularization_losses
layers
 layer_regularization_losses
>trainable_variables
metrics
non_trainable_variables
layer_metrics
?	variables
 
 
 
ฒ
Aregularization_losses
layers
 layer_regularization_losses
Btrainable_variables
metrics
non_trainable_variables
layer_metrics
C	variables
 
 
 
ฒ
Eregularization_losses
layers
 layer_regularization_losses
Ftrainable_variables
metrics
non_trainable_variables
layer_metrics
G	variables
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

I0
J1

I0
J1
ฒ
Kregularization_losses
layers
 layer_regularization_losses
Ltrainable_variables
metrics
non_trainable_variables
?layer_metrics
M	variables
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

O0
P1

O0
P1
ฒ
Qregularization_losses
กlayers
 ขlayer_regularization_losses
Rtrainable_variables
ฃmetrics
คnon_trainable_variables
ฅlayer_metrics
S	variables
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

U0
V1

U0
V1
ฒ
Wregularization_losses
ฆlayers
 งlayer_regularization_losses
Xtrainable_variables
จmetrics
ฉnon_trainable_variables
ชlayer_metrics
Y	variables
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
f
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
 

ซ0
ฌ1
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
 
 
 
 
 
 
 
 
8

ญtotal

ฎcount
ฏ	variables
ฐ	keras_api
I

ฑtotal

ฒcount
ณ
_fn_kwargs
ด	variables
ต	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

ญ0
ฎ1

ฏ	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

ฑ0
ฒ1

ด	variables
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_7_inputPlaceholder*/
_output_shapes
:?????????ZZ*
dtype0*$
shape:?????????ZZ
ต
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_7_inputconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_25227
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp*Adam/conv2d_9/kernel/m/Read/ReadVariableOp(Adam/conv2d_9/bias/m/Read/ReadVariableOp+Adam/conv2d_10/kernel/m/Read/ReadVariableOp)Adam/conv2d_10/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp)Adam/dense_9/kernel/m/Read/ReadVariableOp'Adam/dense_9/bias/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp*Adam/conv2d_9/kernel/v/Read/ReadVariableOp(Adam/conv2d_9/bias/v/Read/ReadVariableOp+Adam/conv2d_10/kernel/v/Read/ReadVariableOp)Adam/conv2d_10/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOp)Adam/dense_9/kernel/v/Read/ReadVariableOp'Adam/dense_9/bias/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOpConst*@
Tin9
725	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_25844


StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/mAdam/conv2d_9/kernel/mAdam/conv2d_9/bias/mAdam/conv2d_10/kernel/mAdam/conv2d_10/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/dense_9/kernel/mAdam/dense_9/bias/mAdam/dense_10/kernel/mAdam/dense_10/bias/mAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/vAdam/conv2d_9/kernel/vAdam/conv2d_9/bias/vAdam/conv2d_10/kernel/vAdam/conv2d_10/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/dense_9/kernel/vAdam/dense_9/bias/vAdam/dense_10/kernel/vAdam/dense_10/bias/v*?
Tin8
624*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_26007ืฑ	
ม
b
)__inference_dropout_5_layer_call_fn_25498

inputs
identityขStatefulPartitionedCallๅ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_247492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????++ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????++ 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs
ไ	
ท
#__inference_signature_wrapper_25227
conv2d_7_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityขStatefulPartitionedCall๚
StatefulPartitionedCallStatefulPartitionedCallconv2d_7_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_246422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????ZZ
(
_user_specified_nameconv2d_7_input
?
}
(__inference_conv2d_8_layer_call_fn_25476

inputs
unknown
	unknown_0
identityขStatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????VV *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_247202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????VV 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????XX ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????XX 
 
_user_specified_nameinputs
ฐ
ช
B__inference_dense_8_layer_call_and_return_conditional_losses_24908

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Q*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????Q:::P L
(
_output_shapes
:?????????Q
 
_user_specified_nameinputs
็
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_25493

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????++ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????++ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????++ :W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs
ย
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_25488

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????++ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeผ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????++ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2
dropout/GreaterEqual/yฦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????++ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????++ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????++ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????++ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????++ :W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs
ึ

!__inference__traced_restore_26007
file_prefix$
 assignvariableop_conv2d_7_kernel$
 assignvariableop_1_conv2d_7_bias&
"assignvariableop_2_conv2d_8_kernel$
 assignvariableop_3_conv2d_8_bias&
"assignvariableop_4_conv2d_9_kernel$
 assignvariableop_5_conv2d_9_bias'
#assignvariableop_6_conv2d_10_kernel%
!assignvariableop_7_conv2d_10_bias%
!assignvariableop_8_dense_8_kernel#
assignvariableop_9_dense_8_bias&
"assignvariableop_10_dense_9_kernel$
 assignvariableop_11_dense_9_bias'
#assignvariableop_12_dense_10_kernel%
!assignvariableop_13_dense_10_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count
assignvariableop_21_total_1
assignvariableop_22_count_1.
*assignvariableop_23_adam_conv2d_7_kernel_m,
(assignvariableop_24_adam_conv2d_7_bias_m.
*assignvariableop_25_adam_conv2d_8_kernel_m,
(assignvariableop_26_adam_conv2d_8_bias_m.
*assignvariableop_27_adam_conv2d_9_kernel_m,
(assignvariableop_28_adam_conv2d_9_bias_m/
+assignvariableop_29_adam_conv2d_10_kernel_m-
)assignvariableop_30_adam_conv2d_10_bias_m-
)assignvariableop_31_adam_dense_8_kernel_m+
'assignvariableop_32_adam_dense_8_bias_m-
)assignvariableop_33_adam_dense_9_kernel_m+
'assignvariableop_34_adam_dense_9_bias_m.
*assignvariableop_35_adam_dense_10_kernel_m,
(assignvariableop_36_adam_dense_10_bias_m.
*assignvariableop_37_adam_conv2d_7_kernel_v,
(assignvariableop_38_adam_conv2d_7_bias_v.
*assignvariableop_39_adam_conv2d_8_kernel_v,
(assignvariableop_40_adam_conv2d_8_bias_v.
*assignvariableop_41_adam_conv2d_9_kernel_v,
(assignvariableop_42_adam_conv2d_9_bias_v/
+assignvariableop_43_adam_conv2d_10_kernel_v-
)assignvariableop_44_adam_conv2d_10_bias_v-
)assignvariableop_45_adam_dense_8_kernel_v+
'assignvariableop_46_adam_dense_8_bias_v-
)assignvariableop_47_adam_dense_9_kernel_v+
'assignvariableop_48_adam_dense_9_bias_v.
*assignvariableop_49_adam_dense_10_kernel_v,
(assignvariableop_50_adam_dense_10_bias_v
identity_52ขAssignVariableOpขAssignVariableOp_1ขAssignVariableOp_10ขAssignVariableOp_11ขAssignVariableOp_12ขAssignVariableOp_13ขAssignVariableOp_14ขAssignVariableOp_15ขAssignVariableOp_16ขAssignVariableOp_17ขAssignVariableOp_18ขAssignVariableOp_19ขAssignVariableOp_2ขAssignVariableOp_20ขAssignVariableOp_21ขAssignVariableOp_22ขAssignVariableOp_23ขAssignVariableOp_24ขAssignVariableOp_25ขAssignVariableOp_26ขAssignVariableOp_27ขAssignVariableOp_28ขAssignVariableOp_29ขAssignVariableOp_3ขAssignVariableOp_30ขAssignVariableOp_31ขAssignVariableOp_32ขAssignVariableOp_33ขAssignVariableOp_34ขAssignVariableOp_35ขAssignVariableOp_36ขAssignVariableOp_37ขAssignVariableOp_38ขAssignVariableOp_39ขAssignVariableOp_4ขAssignVariableOp_40ขAssignVariableOp_41ขAssignVariableOp_42ขAssignVariableOp_43ขAssignVariableOp_44ขAssignVariableOp_45ขAssignVariableOp_46ขAssignVariableOp_47ขAssignVariableOp_48ขAssignVariableOp_49ขAssignVariableOp_5ขAssignVariableOp_50ขAssignVariableOp_6ขAssignVariableOp_7ขAssignVariableOp_8ขAssignVariableOp_9๚
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*
value?B๙4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names๖
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesฒ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ๆ
_output_shapesำ
ะ::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_conv2d_7_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1ฅ
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_7_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ง
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_8_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3ฅ
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_8_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4ง
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_9_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5ฅ
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_9_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6จ
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_10_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ฆ
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_10_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ฆ
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_8_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9ค
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_8_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10ช
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_9_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11จ
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_9_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12ซ
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_10_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13ฉ
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_10_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_14ฅ
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15ง
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16ง
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17ฆ
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18ฎ
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19ก
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ก
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21ฃ
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22ฃ
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23ฒ
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_conv2d_7_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24ฐ
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv2d_7_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25ฒ
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_conv2d_8_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26ฐ
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_conv2d_8_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27ฒ
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_conv2d_9_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28ฐ
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_conv2d_9_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29ณ
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_10_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30ฑ
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_10_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31ฑ
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_8_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32ฏ
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_8_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33ฑ
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_9_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34ฏ
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_9_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35ฒ
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_10_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36ฐ
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_10_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37ฒ
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_conv2d_7_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38ฐ
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_conv2d_7_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39ฒ
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_conv2d_8_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40ฐ
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_conv2d_8_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41ฒ
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_conv2d_9_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42ฐ
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_conv2d_9_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43ณ
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv2d_10_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44ฑ
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_conv2d_10_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45ฑ
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_8_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46ฏ
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_8_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47ฑ
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_9_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48ฏ
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_9_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49ฒ
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_dense_10_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50ฐ
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_dense_10_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_509
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpภ	
Identity_51Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_51ณ	
Identity_52IdentityIdentity_51:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_52"#
identity_52Identity_52:output:0*ใ
_input_shapesั
ฮ: :::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ส
c
D__inference_dropout_7_layer_call_and_return_conditional_losses_24865

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????		2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeฝ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????		*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2
dropout/GreaterEqual/yว
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????		2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????		2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????		2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????		2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs
พ
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_25603

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????(  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????Q2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????Q2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs
]
แ
G__inference_sequential_2_layer_call_and_return_conditional_losses_25309

inputs+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identityฐ
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_7/Conv2D/ReadVariableOpฟ
conv2d_7/Conv2DConv2Dinputs&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX *
paddingVALID*
strides
2
conv2d_7/Conv2Dง
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOpฌ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX 2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:?????????XX 2
conv2d_7/Reluฐ
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_8/Conv2D/ReadVariableOpิ
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV *
paddingVALID*
strides
2
conv2d_8/Conv2Dง
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_8/BiasAdd/ReadVariableOpฌ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV 2
conv2d_8/BiasAdd{
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:?????????VV 2
conv2d_8/Reluว
max_pooling2d_5/MaxPoolMaxPoolconv2d_8/Relu:activations:0*/
_output_shapes
:?????????++ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPoolw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_5/dropout/Constณ
dropout_5/dropout/MulMul max_pooling2d_5/MaxPool:output:0 dropout_5/dropout/Const:output:0*
T0*/
_output_shapes
:?????????++ 2
dropout_5/dropout/Mul
dropout_5/dropout/ShapeShape max_pooling2d_5/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeฺ
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????++ *
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2"
 dropout_5/dropout/GreaterEqual/y๎
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????++ 2 
dropout_5/dropout/GreaterEqualฅ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????++ 2
dropout_5/dropout/Castช
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????++ 2
dropout_5/dropout/Mul_1ฑ
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*'
_output_shapes
: *
dtype02 
conv2d_9/Conv2D/ReadVariableOpี
conv2d_9/Conv2DConv2Ddropout_5/dropout/Mul_1:z:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))*
paddingVALID*
strides
2
conv2d_9/Conv2Dจ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpญ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))2
conv2d_9/BiasAdd|
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:?????????))2
conv2d_9/Reluศ
max_pooling2d_6/MaxPoolMaxPoolconv2d_9/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPoolw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_6/dropout/Constด
dropout_6/dropout/MulMul max_pooling2d_6/MaxPool:output:0 dropout_6/dropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout_6/dropout/Mul
dropout_6/dropout/ShapeShape max_pooling2d_6/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape?
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2"
 dropout_6/dropout/GreaterEqual/y๏
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2 
dropout_6/dropout/GreaterEqualฆ
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout_6/dropout/Castซ
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout_6/dropout/Mul_1ต
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_10/Conv2D/ReadVariableOpุ
conv2d_10/Conv2DConv2Ddropout_6/dropout/Mul_1:z:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
conv2d_10/Conv2Dซ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOpฑ
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2d_10/BiasAdd
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
conv2d_10/Reluษ
max_pooling2d_7/MaxPoolMaxPoolconv2d_10/Relu:activations:0*0
_output_shapes
:?????????		*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPoolw
dropout_7/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_7/dropout/Constด
dropout_7/dropout/MulMul max_pooling2d_7/MaxPool:output:0 dropout_7/dropout/Const:output:0*
T0*0
_output_shapes
:?????????		2
dropout_7/dropout/Mul
dropout_7/dropout/ShapeShape max_pooling2d_7/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_7/dropout/Shape?
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*0
_output_shapes
:?????????		*
dtype020
.dropout_7/dropout/random_uniform/RandomUniform
 dropout_7/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2"
 dropout_7/dropout/GreaterEqual/y๏
dropout_7/dropout/GreaterEqualGreaterEqual7dropout_7/dropout/random_uniform/RandomUniform:output:0)dropout_7/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????		2 
dropout_7/dropout/GreaterEqualฆ
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????		2
dropout_7/dropout/Castซ
dropout_7/dropout/Mul_1Muldropout_7/dropout/Mul:z:0dropout_7/dropout/Cast:y:0*
T0*0
_output_shapes
:?????????		2
dropout_7/dropout/Mul_1s
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????(  2
flatten_2/Const
flatten_2/ReshapeReshapedropout_7/dropout/Mul_1:z:0flatten_2/Const:output:0*
T0*(
_output_shapes
:?????????Q2
flatten_2/Reshapeง
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
Q*
dtype02
dense_8/MatMul/ReadVariableOp?
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_8/MatMulฅ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpข
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_8/BiasAddq
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_8/Reluง
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_9/MatMulฅ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpข
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_9/BiasAddq
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_9/Reluฉ
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	(*
dtype02 
dense_10/MatMul/ReadVariableOpข
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_10/MatMulง
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_10/BiasAdd/ReadVariableOpฅ
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_10/BiasAdd|
dense_10/SoftmaxSoftmaxdense_10/BiasAdd:output:0*
T0*'
_output_shapes
:?????????(2
dense_10/Softmaxn
IdentityIdentitydense_10/Softmax:softmax:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ:::::::::::::::W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
฿
|
'__inference_dense_9_layer_call_fn_25648

inputs
unknown
	unknown_0
identityขStatefulPartitionedCall๖
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_249352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
๕?
ไ
G__inference_sequential_2_layer_call_and_return_conditional_losses_24979
conv2d_7_input
conv2d_7_24704
conv2d_7_24706
conv2d_8_24731
conv2d_8_24733
conv2d_9_24789
conv2d_9_24791
conv2d_10_24847
conv2d_10_24849
dense_8_24919
dense_8_24921
dense_9_24946
dense_9_24948
dense_10_24973
dense_10_24975
identityข!conv2d_10/StatefulPartitionedCallข conv2d_7/StatefulPartitionedCallข conv2d_8/StatefulPartitionedCallข conv2d_9/StatefulPartitionedCallข dense_10/StatefulPartitionedCallขdense_8/StatefulPartitionedCallขdense_9/StatefulPartitionedCallข!dropout_5/StatefulPartitionedCallข!dropout_6/StatefulPartitionedCallข!dropout_7/StatefulPartitionedCallค
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCallconv2d_7_inputconv2d_7_24704conv2d_7_24706*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????XX *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_246932"
 conv2d_7/StatefulPartitionedCallฟ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_24731conv2d_8_24733*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????VV *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_247202"
 conv2d_8/StatefulPartitionedCall
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_246482!
max_pooling2d_5/PartitionedCall
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_247492#
!dropout_5/StatefulPartitionedCallม
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0conv2d_9_24789conv2d_9_24791*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????))*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_247782"
 conv2d_9/StatefulPartitionedCall
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_246602!
max_pooling2d_6/PartitionedCallภ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_248072#
!dropout_6/StatefulPartitionedCallฦ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0conv2d_10_24847conv2d_10_24849*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_248362#
!conv2d_10/StatefulPartitionedCall
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_246722!
max_pooling2d_7/PartitionedCallภ
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_7_layer_call_and_return_conditional_losses_248652#
!dropout_7/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCall*dropout_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????Q* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_248892
flatten_2/PartitionedCallฌ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_8_24919dense_8_24921*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_249082!
dense_8/StatefulPartitionedCallฒ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_24946dense_9_24948*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_249352!
dense_9/StatefulPartitionedCallถ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_24973dense_10_24975*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_249622"
 dense_10/StatefulPartitionedCall?
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:_ [
/
_output_shapes
:?????????ZZ
(
_user_specified_nameconv2d_7_input
๋
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_24812

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
๋
b
D__inference_dropout_7_layer_call_and_return_conditional_losses_24870

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????		2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????		2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????		:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs

~
)__inference_conv2d_10_layer_call_fn_25570

inputs
unknown
	unknown_0
identityขStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_248362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_24672

inputs
identityญ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs


ภ
,__inference_sequential_2_layer_call_fn_25184
conv2d_7_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityขStatefulPartitionedCallก
StatefulPartitionedCallStatefulPartitionedCallconv2d_7_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_251532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????ZZ
(
_user_specified_nameconv2d_7_input
พ
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_24889

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????(  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????Q2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????Q2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs
ย
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_24749

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????++ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeผ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????++ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2
dropout/GreaterEqual/yฦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????++ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????++ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????++ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????++ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????++ :W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs
ฐ
ช
B__inference_dense_8_layer_call_and_return_conditional_losses_25619

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Q*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????Q:::P L
(
_output_shapes
:?????????Q
 
_user_specified_nameinputs
ณ
ซ
C__inference_dense_10_layer_call_and_return_conditional_losses_24962

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????(2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:::P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
P
๘
 __inference__wrapped_model_24642
conv2d_7_input8
4sequential_2_conv2d_7_conv2d_readvariableop_resource9
5sequential_2_conv2d_7_biasadd_readvariableop_resource8
4sequential_2_conv2d_8_conv2d_readvariableop_resource9
5sequential_2_conv2d_8_biasadd_readvariableop_resource8
4sequential_2_conv2d_9_conv2d_readvariableop_resource9
5sequential_2_conv2d_9_biasadd_readvariableop_resource9
5sequential_2_conv2d_10_conv2d_readvariableop_resource:
6sequential_2_conv2d_10_biasadd_readvariableop_resource7
3sequential_2_dense_8_matmul_readvariableop_resource8
4sequential_2_dense_8_biasadd_readvariableop_resource7
3sequential_2_dense_9_matmul_readvariableop_resource8
4sequential_2_dense_9_biasadd_readvariableop_resource8
4sequential_2_dense_10_matmul_readvariableop_resource9
5sequential_2_dense_10_biasadd_readvariableop_resource
identityื
+sequential_2/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_2/conv2d_7/Conv2D/ReadVariableOp๎
sequential_2/conv2d_7/Conv2DConv2Dconv2d_7_input3sequential_2/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX *
paddingVALID*
strides
2
sequential_2/conv2d_7/Conv2Dฮ
,sequential_2/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_2/conv2d_7/BiasAdd/ReadVariableOpเ
sequential_2/conv2d_7/BiasAddBiasAdd%sequential_2/conv2d_7/Conv2D:output:04sequential_2/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX 2
sequential_2/conv2d_7/BiasAddข
sequential_2/conv2d_7/ReluRelu&sequential_2/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:?????????XX 2
sequential_2/conv2d_7/Reluื
+sequential_2/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+sequential_2/conv2d_8/Conv2D/ReadVariableOp
sequential_2/conv2d_8/Conv2DConv2D(sequential_2/conv2d_7/Relu:activations:03sequential_2/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV *
paddingVALID*
strides
2
sequential_2/conv2d_8/Conv2Dฮ
,sequential_2/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_2/conv2d_8/BiasAdd/ReadVariableOpเ
sequential_2/conv2d_8/BiasAddBiasAdd%sequential_2/conv2d_8/Conv2D:output:04sequential_2/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV 2
sequential_2/conv2d_8/BiasAddข
sequential_2/conv2d_8/ReluRelu&sequential_2/conv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:?????????VV 2
sequential_2/conv2d_8/Relu๎
$sequential_2/max_pooling2d_5/MaxPoolMaxPool(sequential_2/conv2d_8/Relu:activations:0*/
_output_shapes
:?????????++ *
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_5/MaxPoolท
sequential_2/dropout_5/IdentityIdentity-sequential_2/max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:?????????++ 2!
sequential_2/dropout_5/Identityุ
+sequential_2/conv2d_9/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_9_conv2d_readvariableop_resource*'
_output_shapes
: *
dtype02-
+sequential_2/conv2d_9/Conv2D/ReadVariableOp
sequential_2/conv2d_9/Conv2DConv2D(sequential_2/dropout_5/Identity:output:03sequential_2/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))*
paddingVALID*
strides
2
sequential_2/conv2d_9/Conv2Dฯ
,sequential_2/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,sequential_2/conv2d_9/BiasAdd/ReadVariableOpแ
sequential_2/conv2d_9/BiasAddBiasAdd%sequential_2/conv2d_9/Conv2D:output:04sequential_2/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))2
sequential_2/conv2d_9/BiasAddฃ
sequential_2/conv2d_9/ReluRelu&sequential_2/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:?????????))2
sequential_2/conv2d_9/Relu๏
$sequential_2/max_pooling2d_6/MaxPoolMaxPool(sequential_2/conv2d_9/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_6/MaxPoolธ
sequential_2/dropout_6/IdentityIdentity-sequential_2/max_pooling2d_6/MaxPool:output:0*
T0*0
_output_shapes
:?????????2!
sequential_2/dropout_6/Identity?
,sequential_2/conv2d_10/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02.
,sequential_2/conv2d_10/Conv2D/ReadVariableOp
sequential_2/conv2d_10/Conv2DConv2D(sequential_2/dropout_6/Identity:output:04sequential_2/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
sequential_2/conv2d_10/Conv2Dา
-sequential_2/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-sequential_2/conv2d_10/BiasAdd/ReadVariableOpๅ
sequential_2/conv2d_10/BiasAddBiasAdd&sequential_2/conv2d_10/Conv2D:output:05sequential_2/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2 
sequential_2/conv2d_10/BiasAddฆ
sequential_2/conv2d_10/ReluRelu'sequential_2/conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
sequential_2/conv2d_10/Relu๐
$sequential_2/max_pooling2d_7/MaxPoolMaxPool)sequential_2/conv2d_10/Relu:activations:0*0
_output_shapes
:?????????		*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_7/MaxPoolธ
sequential_2/dropout_7/IdentityIdentity-sequential_2/max_pooling2d_7/MaxPool:output:0*
T0*0
_output_shapes
:?????????		2!
sequential_2/dropout_7/Identity
sequential_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????(  2
sequential_2/flatten_2/Constฯ
sequential_2/flatten_2/ReshapeReshape(sequential_2/dropout_7/Identity:output:0%sequential_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:?????????Q2 
sequential_2/flatten_2/Reshapeฮ
*sequential_2/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_8_matmul_readvariableop_resource* 
_output_shapes
:
Q*
dtype02,
*sequential_2/dense_8/MatMul/ReadVariableOpิ
sequential_2/dense_8/MatMulMatMul'sequential_2/flatten_2/Reshape:output:02sequential_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_2/dense_8/MatMulฬ
+sequential_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential_2/dense_8/BiasAdd/ReadVariableOpึ
sequential_2/dense_8/BiasAddBiasAdd%sequential_2/dense_8/MatMul:product:03sequential_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_2/dense_8/BiasAdd
sequential_2/dense_8/ReluRelu%sequential_2/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_2/dense_8/Reluฮ
*sequential_2/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_9_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*sequential_2/dense_9/MatMul/ReadVariableOpิ
sequential_2/dense_9/MatMulMatMul'sequential_2/dense_8/Relu:activations:02sequential_2/dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_2/dense_9/MatMulฬ
+sequential_2/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential_2/dense_9/BiasAdd/ReadVariableOpึ
sequential_2/dense_9/BiasAddBiasAdd%sequential_2/dense_9/MatMul:product:03sequential_2/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_2/dense_9/BiasAdd
sequential_2/dense_9/ReluRelu%sequential_2/dense_9/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_2/dense_9/Reluะ
+sequential_2/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_10_matmul_readvariableop_resource*
_output_shapes
:	(*
dtype02-
+sequential_2/dense_10/MatMul/ReadVariableOpึ
sequential_2/dense_10/MatMulMatMul'sequential_2/dense_9/Relu:activations:03sequential_2/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
sequential_2/dense_10/MatMulฮ
,sequential_2/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_10_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02.
,sequential_2/dense_10/BiasAdd/ReadVariableOpู
sequential_2/dense_10/BiasAddBiasAdd&sequential_2/dense_10/MatMul:product:04sequential_2/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
sequential_2/dense_10/BiasAddฃ
sequential_2/dense_10/SoftmaxSoftmax&sequential_2/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:?????????(2
sequential_2/dense_10/Softmax{
IdentityIdentity'sequential_2/dense_10/Softmax:softmax:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ:::::::::::::::_ [
/
_output_shapes
:?????????ZZ
(
_user_specified_nameconv2d_7_input
๋
b
D__inference_dropout_7_layer_call_and_return_conditional_losses_25587

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????		2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????		2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????		:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs
น
E
)__inference_dropout_7_layer_call_fn_25597

inputs
identityฮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_7_layer_call_and_return_conditional_losses_248702
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????		2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs
	
ฌ
D__inference_conv2d_10_layer_call_and_return_conditional_losses_24836

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpฅ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ล
b
)__inference_dropout_6_layer_call_fn_25545

inputs
identityขStatefulPartitionedCallๆ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_248072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
็
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_24754

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????++ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????++ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????++ :W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_24660

inputs
identityญ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ต
E
)__inference_dropout_5_layer_call_fn_25503

inputs
identityอ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_247542
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????++ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????++ :W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs
	
ซ
C__inference_conv2d_7_layer_call_and_return_conditional_losses_25447

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpค
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????XX 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????XX 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????ZZ:::W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
฿
}
(__inference_dense_10_layer_call_fn_25668

inputs
unknown
	unknown_0
identityขStatefulPartitionedCall๖
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_249622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
ฎ
K
/__inference_max_pooling2d_7_layer_call_fn_24678

inputs
identity๎
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_246722
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ณ
ซ
C__inference_dense_10_layer_call_and_return_conditional_losses_25659

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????(2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:::P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
฿
|
'__inference_dense_8_layer_call_fn_25628

inputs
unknown
	unknown_0
identityขStatefulPartitionedCall๖
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_249082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????Q::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????Q
 
_user_specified_nameinputs
ส
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_25535

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeฝ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2
dropout/GreaterEqual/yว
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_conv2d_7_layer_call_fn_25456

inputs
unknown
	unknown_0
identityขStatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????XX *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_246932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????XX 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????ZZ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
	
ฌ
D__inference_conv2d_10_layer_call_and_return_conditional_losses_25561

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpฅ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
ธ
,__inference_sequential_2_layer_call_fn_25403

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityขStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_250742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
	
ซ
C__inference_conv2d_8_layer_call_and_return_conditional_losses_24720

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpค
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????VV 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????VV 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????XX :::W S
/
_output_shapes
:?????????XX 
 
_user_specified_nameinputs
ส
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_24807

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeฝ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2
dropout/GreaterEqual/yว
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ฉ
E
)__inference_flatten_2_layer_call_fn_25608

inputs
identityฦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????Q* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_248892
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????Q2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs
๋
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_25540

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ล
b
)__inference_dropout_7_layer_call_fn_25592

inputs
identityขStatefulPartitionedCallๆ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_7_layer_call_and_return_conditional_losses_248652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????		2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs
;
๘
G__inference_sequential_2_layer_call_and_return_conditional_losses_25025
conv2d_7_input
conv2d_7_24982
conv2d_7_24984
conv2d_8_24987
conv2d_8_24989
conv2d_9_24994
conv2d_9_24996
conv2d_10_25001
conv2d_10_25003
dense_8_25009
dense_8_25011
dense_9_25014
dense_9_25016
dense_10_25019
dense_10_25021
identityข!conv2d_10/StatefulPartitionedCallข conv2d_7/StatefulPartitionedCallข conv2d_8/StatefulPartitionedCallข conv2d_9/StatefulPartitionedCallข dense_10/StatefulPartitionedCallขdense_8/StatefulPartitionedCallขdense_9/StatefulPartitionedCallค
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCallconv2d_7_inputconv2d_7_24982conv2d_7_24984*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????XX *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_246932"
 conv2d_7/StatefulPartitionedCallฟ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_24987conv2d_8_24989*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????VV *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_247202"
 conv2d_8/StatefulPartitionedCall
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_246482!
max_pooling2d_5/PartitionedCall
dropout_5/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_247542
dropout_5/PartitionedCallน
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0conv2d_9_24994conv2d_9_24996*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????))*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_247782"
 conv2d_9/StatefulPartitionedCall
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_246602!
max_pooling2d_6/PartitionedCall
dropout_6/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_248122
dropout_6/PartitionedCallพ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0conv2d_10_25001conv2d_10_25003*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_248362#
!conv2d_10/StatefulPartitionedCall
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_246722!
max_pooling2d_7/PartitionedCall
dropout_7/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_7_layer_call_and_return_conditional_losses_248702
dropout_7/PartitionedCall๖
flatten_2/PartitionedCallPartitionedCall"dropout_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????Q* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_248892
flatten_2/PartitionedCallฌ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_8_25009dense_8_25011*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_249082!
dense_8/StatefulPartitionedCallฒ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_25014dense_9_25016*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_249352!
dense_9/StatefulPartitionedCallถ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_25019dense_10_25021*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_249622"
 dense_10/StatefulPartitionedCall๑
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:_ [
/
_output_shapes
:?????????ZZ
(
_user_specified_nameconv2d_7_input
	
ซ
C__inference_conv2d_7_layer_call_and_return_conditional_losses_24693

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpค
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????XX 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????XX 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????ZZ:::W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
;
๐
G__inference_sequential_2_layer_call_and_return_conditional_losses_25153

inputs
conv2d_7_25110
conv2d_7_25112
conv2d_8_25115
conv2d_8_25117
conv2d_9_25122
conv2d_9_25124
conv2d_10_25129
conv2d_10_25131
dense_8_25137
dense_8_25139
dense_9_25142
dense_9_25144
dense_10_25147
dense_10_25149
identityข!conv2d_10/StatefulPartitionedCallข conv2d_7/StatefulPartitionedCallข conv2d_8/StatefulPartitionedCallข conv2d_9/StatefulPartitionedCallข dense_10/StatefulPartitionedCallขdense_8/StatefulPartitionedCallขdense_9/StatefulPartitionedCall
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_7_25110conv2d_7_25112*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????XX *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_246932"
 conv2d_7/StatefulPartitionedCallฟ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_25115conv2d_8_25117*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????VV *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_247202"
 conv2d_8/StatefulPartitionedCall
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_246482!
max_pooling2d_5/PartitionedCall
dropout_5/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_247542
dropout_5/PartitionedCallน
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0conv2d_9_25122conv2d_9_25124*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????))*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_247782"
 conv2d_9/StatefulPartitionedCall
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_246602!
max_pooling2d_6/PartitionedCall
dropout_6/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_248122
dropout_6/PartitionedCallพ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0conv2d_10_25129conv2d_10_25131*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_248362#
!conv2d_10/StatefulPartitionedCall
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_246722!
max_pooling2d_7/PartitionedCall
dropout_7/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_7_layer_call_and_return_conditional_losses_248702
dropout_7/PartitionedCall๖
flatten_2/PartitionedCallPartitionedCall"dropout_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????Q* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_248892
flatten_2/PartitionedCallฌ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_8_25137dense_8_25139*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_249082!
dense_8/StatefulPartitionedCallฒ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_25142dense_9_25144*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_249352!
dense_9/StatefulPartitionedCallถ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_25147dense_10_25149*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_249622"
 dense_10/StatefulPartitionedCall๑
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
	
ซ
C__inference_conv2d_9_layer_call_and_return_conditional_losses_24778

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpฅ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????))2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????))2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????++ :::W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24648

inputs
identityญ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs


ภ
,__inference_sequential_2_layer_call_fn_25105
conv2d_7_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityขStatefulPartitionedCallก
StatefulPartitionedCallStatefulPartitionedCallconv2d_7_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_250742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:?????????ZZ
(
_user_specified_nameconv2d_7_input
ส
c
D__inference_dropout_7_layer_call_and_return_conditional_losses_25582

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????		2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeฝ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????		*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *อฬL>2
dropout/GreaterEqual/yว
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????		2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????		2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????		2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????		2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????		:X T
0
_output_shapes
:?????????		
 
_user_specified_nameinputs
ฎ
K
/__inference_max_pooling2d_5_layer_call_fn_24654

inputs
identity๎
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_246482
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ฐ
ช
B__inference_dense_9_layer_call_and_return_conditional_losses_25639

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:::P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
ค@
แ
G__inference_sequential_2_layer_call_and_return_conditional_losses_25370

inputs+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identityฐ
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_7/Conv2D/ReadVariableOpฟ
conv2d_7/Conv2DConv2Dinputs&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX *
paddingVALID*
strides
2
conv2d_7/Conv2Dง
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOpฌ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????XX 2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:?????????XX 2
conv2d_7/Reluฐ
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_8/Conv2D/ReadVariableOpิ
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV *
paddingVALID*
strides
2
conv2d_8/Conv2Dง
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_8/BiasAdd/ReadVariableOpฌ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV 2
conv2d_8/BiasAdd{
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:?????????VV 2
conv2d_8/Reluว
max_pooling2d_5/MaxPoolMaxPoolconv2d_8/Relu:activations:0*/
_output_shapes
:?????????++ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool
dropout_5/IdentityIdentity max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:?????????++ 2
dropout_5/Identityฑ
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*'
_output_shapes
: *
dtype02 
conv2d_9/Conv2D/ReadVariableOpี
conv2d_9/Conv2DConv2Ddropout_5/Identity:output:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))*
paddingVALID*
strides
2
conv2d_9/Conv2Dจ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpญ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))2
conv2d_9/BiasAdd|
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:?????????))2
conv2d_9/Reluศ
max_pooling2d_6/MaxPoolMaxPoolconv2d_9/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool
dropout_6/IdentityIdentity max_pooling2d_6/MaxPool:output:0*
T0*0
_output_shapes
:?????????2
dropout_6/Identityต
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_10/Conv2D/ReadVariableOpุ
conv2d_10/Conv2DConv2Ddropout_6/Identity:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingVALID*
strides
2
conv2d_10/Conv2Dซ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOpฑ
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
conv2d_10/BiasAdd
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
conv2d_10/Reluษ
max_pooling2d_7/MaxPoolMaxPoolconv2d_10/Relu:activations:0*0
_output_shapes
:?????????		*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool
dropout_7/IdentityIdentity max_pooling2d_7/MaxPool:output:0*
T0*0
_output_shapes
:?????????		2
dropout_7/Identitys
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????(  2
flatten_2/Const
flatten_2/ReshapeReshapedropout_7/Identity:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:?????????Q2
flatten_2/Reshapeง
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
Q*
dtype02
dense_8/MatMul/ReadVariableOp?
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_8/MatMulฅ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpข
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_8/BiasAddq
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_8/Reluง
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_9/MatMulฅ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpข
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_9/BiasAddq
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_9/Reluฉ
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	(*
dtype02 
dense_10/MatMul/ReadVariableOpข
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_10/MatMulง
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_10/BiasAdd/ReadVariableOpฅ
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_10/BiasAdd|
dense_10/SoftmaxSoftmaxdense_10/BiasAdd:output:0*
T0*'
_output_shapes
:?????????(2
dense_10/Softmaxn
IdentityIdentitydense_10/Softmax:softmax:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ:::::::::::::::W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
?
}
(__inference_conv2d_9_layer_call_fn_25523

inputs
unknown
	unknown_0
identityขStatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????))*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_247782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????))2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????++ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs
	
ซ
C__inference_conv2d_9_layer_call_and_return_conditional_losses_25514

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpฅ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????))2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????))2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????))2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????++ :::W S
/
_output_shapes
:?????????++ 
 
_user_specified_nameinputs
?h
?
__inference__traced_save_25844
file_prefix.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableop5
1savev2_adam_conv2d_9_kernel_m_read_readvariableop3
/savev2_adam_conv2d_9_bias_m_read_readvariableop6
2savev2_adam_conv2d_10_kernel_m_read_readvariableop4
0savev2_adam_conv2d_10_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop4
0savev2_adam_dense_9_kernel_m_read_readvariableop2
.savev2_adam_dense_9_bias_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableop5
1savev2_adam_conv2d_9_kernel_v_read_readvariableop3
/savev2_adam_conv2d_9_bias_v_read_readvariableop6
2savev2_adam_conv2d_10_kernel_v_read_readvariableop4
0savev2_adam_conv2d_10_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop4
0savev2_adam_dense_9_kernel_v_read_readvariableop2
.savev2_adam_dense_9_bias_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableop
savev2_const

identity_1ขMergeV2Checkpoints
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
value3B1 B+_temp_bf92f5ca73f3416dbc21ca2cf5ba2808/part2	
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
ShardedFilename/shardฆ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename๔
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*
value?B๙4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names๐
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop1savev2_adam_conv2d_9_kernel_m_read_readvariableop/savev2_adam_conv2d_9_bias_m_read_readvariableop2savev2_adam_conv2d_10_kernel_m_read_readvariableop0savev2_adam_conv2d_10_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop0savev2_adam_dense_9_kernel_m_read_readvariableop.savev2_adam_dense_9_bias_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop1savev2_adam_conv2d_9_kernel_v_read_readvariableop/savev2_adam_conv2d_9_bias_v_read_readvariableop2savev2_adam_conv2d_10_kernel_v_read_readvariableop0savev2_adam_conv2d_10_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop0savev2_adam_dense_9_kernel_v_read_readvariableop.savev2_adam_dense_9_bias_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *B
dtypes8
624	2
SaveV2บ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesก
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

identity_1Identity_1:output:0*?
_input_shapesํ
๊: : : :  : : ::::
Q::
::	(:(: : : : : : : : : : : :  : : ::::
Q::
::	(:(: : :  : : ::::
Q::
::	(:(: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :-)
'
_output_shapes
: :!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::&	"
 
_output_shapes
:
Q:!


_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	(: 

_output_shapes
:(:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :-)
'
_output_shapes
: :!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::& "
 
_output_shapes
:
Q:!!

_output_shapes	
::&""
 
_output_shapes
:
:!#

_output_shapes	
::%$!

_output_shapes
:	(: %

_output_shapes
:(:,&(
&
_output_shapes
: : '

_output_shapes
: :,((
&
_output_shapes
:  : )

_output_shapes
: :-*)
'
_output_shapes
: :!+

_output_shapes	
::.,*
(
_output_shapes
::!-

_output_shapes	
::&."
 
_output_shapes
:
Q:!/

_output_shapes	
::&0"
 
_output_shapes
:
:!1

_output_shapes	
::%2!

_output_shapes
:	(: 3

_output_shapes
:(:4

_output_shapes
: 
ฐ
ช
B__inference_dense_9_layer_call_and_return_conditional_losses_24935

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:::P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
G__inference_sequential_2_layer_call_and_return_conditional_losses_25074

inputs
conv2d_7_25031
conv2d_7_25033
conv2d_8_25036
conv2d_8_25038
conv2d_9_25043
conv2d_9_25045
conv2d_10_25050
conv2d_10_25052
dense_8_25058
dense_8_25060
dense_9_25063
dense_9_25065
dense_10_25068
dense_10_25070
identityข!conv2d_10/StatefulPartitionedCallข conv2d_7/StatefulPartitionedCallข conv2d_8/StatefulPartitionedCallข conv2d_9/StatefulPartitionedCallข dense_10/StatefulPartitionedCallขdense_8/StatefulPartitionedCallขdense_9/StatefulPartitionedCallข!dropout_5/StatefulPartitionedCallข!dropout_6/StatefulPartitionedCallข!dropout_7/StatefulPartitionedCall
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_7_25031conv2d_7_25033*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????XX *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_246932"
 conv2d_7/StatefulPartitionedCallฟ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_25036conv2d_8_25038*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????VV *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_247202"
 conv2d_8/StatefulPartitionedCall
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_246482!
max_pooling2d_5/PartitionedCall
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????++ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_247492#
!dropout_5/StatefulPartitionedCallม
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0conv2d_9_25043conv2d_9_25045*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????))*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_247782"
 conv2d_9/StatefulPartitionedCall
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_246602!
max_pooling2d_6/PartitionedCallภ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_248072#
!dropout_6/StatefulPartitionedCallฦ
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0conv2d_10_25050conv2d_10_25052*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_248362#
!conv2d_10/StatefulPartitionedCall
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_246722!
max_pooling2d_7/PartitionedCallภ
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_7_layer_call_and_return_conditional_losses_248652#
!dropout_7/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCall*dropout_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????Q* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_248892
flatten_2/PartitionedCallฌ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_8_25058dense_8_25060*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_249082!
dense_8/StatefulPartitionedCallฒ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0dense_9_25063dense_9_25065*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_249352!
dense_9/StatefulPartitionedCallถ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_25068dense_10_25070*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_249622"
 dense_10/StatefulPartitionedCall?
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
ฎ
K
/__inference_max_pooling2d_6_layer_call_fn_24666

inputs
identity๎
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_246602
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
	
ซ
C__inference_conv2d_8_layer_call_and_return_conditional_losses_25467

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpค
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????VV 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????VV 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????VV 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????XX :::W S
/
_output_shapes
:?????????XX 
 
_user_specified_nameinputs
?	
ธ
,__inference_sequential_2_layer_call_fn_25436

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityขStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_251532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????ZZ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????ZZ
 
_user_specified_nameinputs
น
E
)__inference_dropout_6_layer_call_fn_25550

inputs
identityฮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_248122
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs"ธL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ม
serving_defaultญ
Q
conv2d_7_input?
 serving_default_conv2d_7_input:0?????????ZZ<
dense_100
StatefulPartitionedCall:0?????????(tensorflow/serving/predict:วฃ
ภd
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
า_default_save_signature
+ำ&call_and_return_all_conditional_losses
ิ__call__"`
_tf_keras_sequentialใ_{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 90, 90, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_7_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 90, 90, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 40, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 90, 90, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 90, 90, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_7_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 90, 90, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 40, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
๐


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+ี&call_and_return_all_conditional_losses
ึ__call__"ษ	
_tf_keras_layerฏ	{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 90, 90, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 90, 90, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 90, 90, 3]}}
๑	

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
+ื&call_and_return_all_conditional_losses
ุ__call__"ส
_tf_keras_layerฐ{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 88, 88, 32]}}

!regularization_losses
"trainable_variables
#	variables
$	keras_api
+ู&call_and_return_all_conditional_losses
ฺ__call__"๐
_tf_keras_layerึ{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
็
%regularization_losses
&trainable_variables
'	variables
(	keras_api
+?&call_and_return_all_conditional_losses
?__call__"ึ
_tf_keras_layerผ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
๒	

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"ห
_tf_keras_layerฑ{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 43, 43, 32]}}

/regularization_losses
0trainable_variables
1	variables
2	keras_api
+฿&call_and_return_all_conditional_losses
เ__call__"๐
_tf_keras_layerึ{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
็
3regularization_losses
4trainable_variables
5	variables
6	keras_api
+แ&call_and_return_all_conditional_losses
โ__call__"ึ
_tf_keras_layerผ{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
๖	

7kernel
8bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
+ใ&call_and_return_all_conditional_losses
ไ__call__"ฯ
_tf_keras_layerต{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 20, 128]}}

=regularization_losses
>trainable_variables
?	variables
@	keras_api
+ๅ&call_and_return_all_conditional_losses
ๆ__call__"๐
_tf_keras_layerึ{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
็
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
+็&call_and_return_all_conditional_losses
่__call__"ึ
_tf_keras_layerผ{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
่
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
+้&call_and_return_all_conditional_losses
๊__call__"ื
_tf_keras_layerฝ{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
๕

Ikernel
Jbias
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
+๋&call_and_return_all_conditional_losses
์__call__"ฮ
_tf_keras_layerด{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10368}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10368]}}
๑

Okernel
Pbias
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
+ํ&call_and_return_all_conditional_losses
๎__call__"ส
_tf_keras_layerฐ{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
๙

Ukernel
Vbias
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
+๏&call_and_return_all_conditional_losses
๐__call__"า
_tf_keras_layerธ{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 40, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
๋
[iter

\beta_1

]beta_2
	^decay
_learning_ratemถmทmธmน)mบ*mป7mผ8mฝImพJmฟOmภPmมUmยVmรvฤvลvฦvว)vศ*vษ7vส8vหIvฬJvอOvฮPvฯUvะVvั"
	optimizer
 "
trackable_list_wrapper

0
1
2
3
)4
*5
76
87
I8
J9
O10
P11
U12
V13"
trackable_list_wrapper

0
1
2
3
)4
*5
76
87
I8
J9
O10
P11
U12
V13"
trackable_list_wrapper
ฮ
regularization_losses

`layers
alayer_regularization_losses
trainable_variables
bmetrics
cnon_trainable_variables
dlayer_metrics
	variables
ิ__call__
า_default_save_signature
+ำ&call_and_return_all_conditional_losses
'ำ"call_and_return_conditional_losses"
_generic_user_object
-
๑serving_default"
signature_map
):' 2conv2d_7/kernel
: 2conv2d_7/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
ฐ
regularization_losses

elayers
flayer_regularization_losses
trainable_variables
gmetrics
hnon_trainable_variables
ilayer_metrics
	variables
ึ__call__
+ี&call_and_return_all_conditional_losses
'ี"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_8/kernel
: 2conv2d_8/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
ฐ
regularization_losses

jlayers
klayer_regularization_losses
trainable_variables
lmetrics
mnon_trainable_variables
nlayer_metrics
	variables
ุ__call__
+ื&call_and_return_all_conditional_losses
'ื"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ฐ
!regularization_losses

olayers
player_regularization_losses
"trainable_variables
qmetrics
rnon_trainable_variables
slayer_metrics
#	variables
ฺ__call__
+ู&call_and_return_all_conditional_losses
'ู"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ฐ
%regularization_losses

tlayers
ulayer_regularization_losses
&trainable_variables
vmetrics
wnon_trainable_variables
xlayer_metrics
'	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_9/kernel
:2conv2d_9/bias
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
ฐ
+regularization_losses

ylayers
zlayer_regularization_losses
,trainable_variables
{metrics
|non_trainable_variables
}layer_metrics
-	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ณ
/regularization_losses

~layers
layer_regularization_losses
0trainable_variables
metrics
non_trainable_variables
layer_metrics
1	variables
เ__call__
+฿&call_and_return_all_conditional_losses
'฿"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ต
3regularization_losses
layers
 layer_regularization_losses
4trainable_variables
metrics
non_trainable_variables
layer_metrics
5	variables
โ__call__
+แ&call_and_return_all_conditional_losses
'แ"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_10/kernel
:2conv2d_10/bias
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
ต
9regularization_losses
layers
 layer_regularization_losses
:trainable_variables
metrics
non_trainable_variables
layer_metrics
;	variables
ไ__call__
+ใ&call_and_return_all_conditional_losses
'ใ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ต
=regularization_losses
layers
 layer_regularization_losses
>trainable_variables
metrics
non_trainable_variables
layer_metrics
?	variables
ๆ__call__
+ๅ&call_and_return_all_conditional_losses
'ๅ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ต
Aregularization_losses
layers
 layer_regularization_losses
Btrainable_variables
metrics
non_trainable_variables
layer_metrics
C	variables
่__call__
+็&call_and_return_all_conditional_losses
'็"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ต
Eregularization_losses
layers
 layer_regularization_losses
Ftrainable_variables
metrics
non_trainable_variables
layer_metrics
G	variables
๊__call__
+้&call_and_return_all_conditional_losses
'้"call_and_return_conditional_losses"
_generic_user_object
": 
Q2dense_8/kernel
:2dense_8/bias
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
ต
Kregularization_losses
layers
 layer_regularization_losses
Ltrainable_variables
metrics
non_trainable_variables
?layer_metrics
M	variables
์__call__
+๋&call_and_return_all_conditional_losses
'๋"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_9/kernel
:2dense_9/bias
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
ต
Qregularization_losses
กlayers
 ขlayer_regularization_losses
Rtrainable_variables
ฃmetrics
คnon_trainable_variables
ฅlayer_metrics
S	variables
๎__call__
+ํ&call_and_return_all_conditional_losses
'ํ"call_and_return_conditional_losses"
_generic_user_object
": 	(2dense_10/kernel
:(2dense_10/bias
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
ต
Wregularization_losses
ฆlayers
 งlayer_regularization_losses
Xtrainable_variables
จmetrics
ฉnon_trainable_variables
ชlayer_metrics
Y	variables
๐__call__
+๏&call_and_return_all_conditional_losses
'๏"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate

0
1
2
3
4
5
6
7
	8

9
10
11
12
13"
trackable_list_wrapper
 "
trackable_list_wrapper
0
ซ0
ฌ1"
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
ฟ

ญtotal

ฎcount
ฏ	variables
ฐ	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


ฑtotal

ฒcount
ณ
_fn_kwargs
ด	variables
ต	keras_api"ธ
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
ญ0
ฎ1"
trackable_list_wrapper
.
ฏ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ฑ0
ฒ1"
trackable_list_wrapper
.
ด	variables"
_generic_user_object
.:, 2Adam/conv2d_7/kernel/m
 : 2Adam/conv2d_7/bias/m
.:,  2Adam/conv2d_8/kernel/m
 : 2Adam/conv2d_8/bias/m
/:- 2Adam/conv2d_9/kernel/m
!:2Adam/conv2d_9/bias/m
1:/2Adam/conv2d_10/kernel/m
": 2Adam/conv2d_10/bias/m
':%
Q2Adam/dense_8/kernel/m
 :2Adam/dense_8/bias/m
':%
2Adam/dense_9/kernel/m
 :2Adam/dense_9/bias/m
':%	(2Adam/dense_10/kernel/m
 :(2Adam/dense_10/bias/m
.:, 2Adam/conv2d_7/kernel/v
 : 2Adam/conv2d_7/bias/v
.:,  2Adam/conv2d_8/kernel/v
 : 2Adam/conv2d_8/bias/v
/:- 2Adam/conv2d_9/kernel/v
!:2Adam/conv2d_9/bias/v
1:/2Adam/conv2d_10/kernel/v
": 2Adam/conv2d_10/bias/v
':%
Q2Adam/dense_8/kernel/v
 :2Adam/dense_8/bias/v
':%
2Adam/dense_9/kernel/v
 :2Adam/dense_9/bias/v
':%	(2Adam/dense_10/kernel/v
 :(2Adam/dense_10/bias/v
ํ2๊
 __inference__wrapped_model_24642ล
ฒ
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
annotationsช *5ข2
0-
conv2d_7_input?????????ZZ
๊2็
G__inference_sequential_2_layer_call_and_return_conditional_losses_25309
G__inference_sequential_2_layer_call_and_return_conditional_losses_25025
G__inference_sequential_2_layer_call_and_return_conditional_losses_24979
G__inference_sequential_2_layer_call_and_return_conditional_losses_25370ภ
ทฒณ
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
kwonlydefaultsช 
annotationsช *
 
?2๛
,__inference_sequential_2_layer_call_fn_25403
,__inference_sequential_2_layer_call_fn_25184
,__inference_sequential_2_layer_call_fn_25105
,__inference_sequential_2_layer_call_fn_25436ภ
ทฒณ
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
kwonlydefaultsช 
annotationsช *
 
ํ2๊
C__inference_conv2d_7_layer_call_and_return_conditional_losses_25447ข
ฒ
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
annotationsช *
 
า2ฯ
(__inference_conv2d_7_layer_call_fn_25456ข
ฒ
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
annotationsช *
 
ํ2๊
C__inference_conv2d_8_layer_call_and_return_conditional_losses_25467ข
ฒ
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
annotationsช *
 
า2ฯ
(__inference_conv2d_8_layer_call_fn_25476ข
ฒ
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
annotationsช *
 
ฒ2ฏ
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24648เ
ฒ
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
annotationsช *@ข=
;84????????????????????????????????????
2
/__inference_max_pooling2d_5_layer_call_fn_24654เ
ฒ
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
annotationsช *@ข=
;84????????????????????????????????????
ฦ2ร
D__inference_dropout_5_layer_call_and_return_conditional_losses_25488
D__inference_dropout_5_layer_call_and_return_conditional_losses_25493ด
ซฒง
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsช 
annotationsช *
 
2
)__inference_dropout_5_layer_call_fn_25498
)__inference_dropout_5_layer_call_fn_25503ด
ซฒง
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsช 
annotationsช *
 
ํ2๊
C__inference_conv2d_9_layer_call_and_return_conditional_losses_25514ข
ฒ
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
annotationsช *
 
า2ฯ
(__inference_conv2d_9_layer_call_fn_25523ข
ฒ
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
annotationsช *
 
ฒ2ฏ
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_24660เ
ฒ
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
annotationsช *@ข=
;84????????????????????????????????????
2
/__inference_max_pooling2d_6_layer_call_fn_24666เ
ฒ
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
annotationsช *@ข=
;84????????????????????????????????????
ฦ2ร
D__inference_dropout_6_layer_call_and_return_conditional_losses_25535
D__inference_dropout_6_layer_call_and_return_conditional_losses_25540ด
ซฒง
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsช 
annotationsช *
 
2
)__inference_dropout_6_layer_call_fn_25545
)__inference_dropout_6_layer_call_fn_25550ด
ซฒง
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsช 
annotationsช *
 
๎2๋
D__inference_conv2d_10_layer_call_and_return_conditional_losses_25561ข
ฒ
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
annotationsช *
 
ำ2ะ
)__inference_conv2d_10_layer_call_fn_25570ข
ฒ
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
annotationsช *
 
ฒ2ฏ
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_24672เ
ฒ
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
annotationsช *@ข=
;84????????????????????????????????????
2
/__inference_max_pooling2d_7_layer_call_fn_24678เ
ฒ
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
annotationsช *@ข=
;84????????????????????????????????????
ฦ2ร
D__inference_dropout_7_layer_call_and_return_conditional_losses_25587
D__inference_dropout_7_layer_call_and_return_conditional_losses_25582ด
ซฒง
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsช 
annotationsช *
 
2
)__inference_dropout_7_layer_call_fn_25592
)__inference_dropout_7_layer_call_fn_25597ด
ซฒง
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsช 
annotationsช *
 
๎2๋
D__inference_flatten_2_layer_call_and_return_conditional_losses_25603ข
ฒ
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
annotationsช *
 
ำ2ะ
)__inference_flatten_2_layer_call_fn_25608ข
ฒ
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
annotationsช *
 
์2้
B__inference_dense_8_layer_call_and_return_conditional_losses_25619ข
ฒ
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
annotationsช *
 
ั2ฮ
'__inference_dense_8_layer_call_fn_25628ข
ฒ
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
annotationsช *
 
์2้
B__inference_dense_9_layer_call_and_return_conditional_losses_25639ข
ฒ
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
annotationsช *
 
ั2ฮ
'__inference_dense_9_layer_call_fn_25648ข
ฒ
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
annotationsช *
 
ํ2๊
C__inference_dense_10_layer_call_and_return_conditional_losses_25659ข
ฒ
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
annotationsช *
 
า2ฯ
(__inference_dense_10_layer_call_fn_25668ข
ฒ
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
annotationsช *
 
9B7
#__inference_signature_wrapper_25227conv2d_7_inputซ
 __inference__wrapped_model_24642)*78IJOPUV?ข<
5ข2
0-
conv2d_7_input?????????ZZ
ช "3ช0
.
dense_10"
dense_10?????????(ถ
D__inference_conv2d_10_layer_call_and_return_conditional_losses_25561n788ข5
.ข+
)&
inputs?????????
ช ".ข+
$!
0?????????
 
)__inference_conv2d_10_layer_call_fn_25570a788ข5
.ข+
)&
inputs?????????
ช "!?????????ณ
C__inference_conv2d_7_layer_call_and_return_conditional_losses_25447l7ข4
-ข*
(%
inputs?????????ZZ
ช "-ข*
# 
0?????????XX 
 
(__inference_conv2d_7_layer_call_fn_25456_7ข4
-ข*
(%
inputs?????????ZZ
ช " ?????????XX ณ
C__inference_conv2d_8_layer_call_and_return_conditional_losses_25467l7ข4
-ข*
(%
inputs?????????XX 
ช "-ข*
# 
0?????????VV 
 
(__inference_conv2d_8_layer_call_fn_25476_7ข4
-ข*
(%
inputs?????????XX 
ช " ?????????VV ด
C__inference_conv2d_9_layer_call_and_return_conditional_losses_25514m)*7ข4
-ข*
(%
inputs?????????++ 
ช ".ข+
$!
0?????????))
 
(__inference_conv2d_9_layer_call_fn_25523`)*7ข4
-ข*
(%
inputs?????????++ 
ช "!?????????))ค
C__inference_dense_10_layer_call_and_return_conditional_losses_25659]UV0ข-
&ข#
!
inputs?????????
ช "%ข"

0?????????(
 |
(__inference_dense_10_layer_call_fn_25668PUV0ข-
&ข#
!
inputs?????????
ช "?????????(ค
B__inference_dense_8_layer_call_and_return_conditional_losses_25619^IJ0ข-
&ข#
!
inputs?????????Q
ช "&ข#

0?????????
 |
'__inference_dense_8_layer_call_fn_25628QIJ0ข-
&ข#
!
inputs?????????Q
ช "?????????ค
B__inference_dense_9_layer_call_and_return_conditional_losses_25639^OP0ข-
&ข#
!
inputs?????????
ช "&ข#

0?????????
 |
'__inference_dense_9_layer_call_fn_25648QOP0ข-
&ข#
!
inputs?????????
ช "?????????ด
D__inference_dropout_5_layer_call_and_return_conditional_losses_25488l;ข8
1ข.
(%
inputs?????????++ 
p
ช "-ข*
# 
0?????????++ 
 ด
D__inference_dropout_5_layer_call_and_return_conditional_losses_25493l;ข8
1ข.
(%
inputs?????????++ 
p 
ช "-ข*
# 
0?????????++ 
 
)__inference_dropout_5_layer_call_fn_25498_;ข8
1ข.
(%
inputs?????????++ 
p
ช " ?????????++ 
)__inference_dropout_5_layer_call_fn_25503_;ข8
1ข.
(%
inputs?????????++ 
p 
ช " ?????????++ ถ
D__inference_dropout_6_layer_call_and_return_conditional_losses_25535n<ข9
2ข/
)&
inputs?????????
p
ช ".ข+
$!
0?????????
 ถ
D__inference_dropout_6_layer_call_and_return_conditional_losses_25540n<ข9
2ข/
)&
inputs?????????
p 
ช ".ข+
$!
0?????????
 
)__inference_dropout_6_layer_call_fn_25545a<ข9
2ข/
)&
inputs?????????
p
ช "!?????????
)__inference_dropout_6_layer_call_fn_25550a<ข9
2ข/
)&
inputs?????????
p 
ช "!?????????ถ
D__inference_dropout_7_layer_call_and_return_conditional_losses_25582n<ข9
2ข/
)&
inputs?????????		
p
ช ".ข+
$!
0?????????		
 ถ
D__inference_dropout_7_layer_call_and_return_conditional_losses_25587n<ข9
2ข/
)&
inputs?????????		
p 
ช ".ข+
$!
0?????????		
 
)__inference_dropout_7_layer_call_fn_25592a<ข9
2ข/
)&
inputs?????????		
p
ช "!?????????		
)__inference_dropout_7_layer_call_fn_25597a<ข9
2ข/
)&
inputs?????????		
p 
ช "!?????????		ช
D__inference_flatten_2_layer_call_and_return_conditional_losses_25603b8ข5
.ข+
)&
inputs?????????		
ช "&ข#

0?????????Q
 
)__inference_flatten_2_layer_call_fn_25608U8ข5
.ข+
)&
inputs?????????		
ช "?????????Qํ
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24648RขO
HขE
C@
inputs4????????????????????????????????????
ช "HขE
>;
04????????????????????????????????????
 ล
/__inference_max_pooling2d_5_layer_call_fn_24654RขO
HขE
C@
inputs4????????????????????????????????????
ช ";84????????????????????????????????????ํ
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_24660RขO
HขE
C@
inputs4????????????????????????????????????
ช "HขE
>;
04????????????????????????????????????
 ล
/__inference_max_pooling2d_6_layer_call_fn_24666RขO
HขE
C@
inputs4????????????????????????????????????
ช ";84????????????????????????????????????ํ
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_24672RขO
HขE
C@
inputs4????????????????????????????????????
ช "HขE
>;
04????????????????????????????????????
 ล
/__inference_max_pooling2d_7_layer_call_fn_24678RขO
HขE
C@
inputs4????????????????????????????????????
ช ";84????????????????????????????????????ฬ
G__inference_sequential_2_layer_call_and_return_conditional_losses_24979)*78IJOPUVGขD
=ข:
0-
conv2d_7_input?????????ZZ
p

 
ช "%ข"

0?????????(
 ฬ
G__inference_sequential_2_layer_call_and_return_conditional_losses_25025)*78IJOPUVGขD
=ข:
0-
conv2d_7_input?????????ZZ
p 

 
ช "%ข"

0?????????(
 ร
G__inference_sequential_2_layer_call_and_return_conditional_losses_25309x)*78IJOPUV?ข<
5ข2
(%
inputs?????????ZZ
p

 
ช "%ข"

0?????????(
 ร
G__inference_sequential_2_layer_call_and_return_conditional_losses_25370x)*78IJOPUV?ข<
5ข2
(%
inputs?????????ZZ
p 

 
ช "%ข"

0?????????(
 ฃ
,__inference_sequential_2_layer_call_fn_25105s)*78IJOPUVGขD
=ข:
0-
conv2d_7_input?????????ZZ
p

 
ช "?????????(ฃ
,__inference_sequential_2_layer_call_fn_25184s)*78IJOPUVGขD
=ข:
0-
conv2d_7_input?????????ZZ
p 

 
ช "?????????(
,__inference_sequential_2_layer_call_fn_25403k)*78IJOPUV?ข<
5ข2
(%
inputs?????????ZZ
p

 
ช "?????????(
,__inference_sequential_2_layer_call_fn_25436k)*78IJOPUV?ข<
5ข2
(%
inputs?????????ZZ
p 

 
ช "?????????(ภ
#__inference_signature_wrapper_25227)*78IJOPUVQขN
ข 
GชD
B
conv2d_7_input0-
conv2d_7_input?????????ZZ"3ช0
.
dense_10"
dense_10?????????(