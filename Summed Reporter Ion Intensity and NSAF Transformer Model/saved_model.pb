г /
Щ¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02unknown8эЇ+
~
aux_output/kernelVarHandleOp*
dtype0*"
shared_nameaux_output/kernel*
_output_shapes
: *
shape
: 
w
%aux_output/kernel/Read/ReadVariableOpReadVariableOpaux_output/kernel*
_output_shapes

: *
dtype0
v
aux_output/biasVarHandleOp*
_output_shapes
: *
shape:*
dtype0* 
shared_nameaux_output/bias
o
#aux_output/bias/Read/ReadVariableOpReadVariableOpaux_output/bias*
_output_shapes
:*
dtype0
x
dense_6/kernelVarHandleOp*
dtype0*
shared_namedense_6/kernel*
_output_shapes
: *
shape
:@
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:@*
dtype0
p
dense_6/biasVarHandleOp*
shared_namedense_6/bias*
dtype0*
_output_shapes
: *
shape:@
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:@*
dtype0
x
dense_7/kernelVarHandleOp*
shared_namedense_7/kernel*
shape
:@@*
_output_shapes
: *
dtype0
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:@@*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
shared_namedense_7/bias*
dtype0*
shape:@
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:@*
dtype0
x
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*
shared_namedense_8/kernel
q
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes

:@@*
dtype0
p
dense_8/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:@*
dtype0
А
main_output/kernelVarHandleOp*#
shared_namemain_output/kernel*
shape
:@*
dtype0*
_output_shapes
: 
y
&main_output/kernel/Read/ReadVariableOpReadVariableOpmain_output/kernel*
_output_shapes

:@*
dtype0
x
main_output/biasVarHandleOp*!
shared_namemain_output/bias*
shape:*
dtype0*
_output_shapes
: 
q
$main_output/bias/Read/ReadVariableOpReadVariableOpmain_output/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
shape: *
_output_shapes
: *
dtype0	*
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
shape: *
shared_nameAdam/beta_1*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shared_nameAdam/beta_2*
shape: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
_output_shapes
: *
shape: *
dtype0*
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *#
shared_nameAdam/learning_rate*
dtype0*
shape: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
╛
1token_and_position_embedding/embedding/embeddingsVarHandleOp*
shape
: *
_output_shapes
: *
dtype0*B
shared_name31token_and_position_embedding/embedding/embeddings
╖
Etoken_and_position_embedding/embedding/embeddings/Read/ReadVariableOpReadVariableOp1token_and_position_embedding/embedding/embeddings*
_output_shapes

: *
dtype0
┬
3token_and_position_embedding/embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*D
shared_name53token_and_position_embedding/embedding_1/embeddings*
shape
:( 
╗
Gtoken_and_position_embedding/embedding_1/embeddings/Read/ReadVariableOpReadVariableOp3token_and_position_embedding/embedding_1/embeddings*
dtype0*
_output_shapes

:( 
╠
8transformer_block/multi_head_self_attention/dense/kernelVarHandleOp*
dtype0*I
shared_name:8transformer_block/multi_head_self_attention/dense/kernel*
_output_shapes
: *
shape
:  
┼
Ltransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense/kernel*
dtype0*
_output_shapes

:  
─
6transformer_block/multi_head_self_attention/dense/biasVarHandleOp*
dtype0*G
shared_name86transformer_block/multi_head_self_attention/dense/bias*
shape: *
_output_shapes
: 
╜
Jtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpReadVariableOp6transformer_block/multi_head_self_attention/dense/bias*
dtype0*
_output_shapes
: 
╨
:transformer_block/multi_head_self_attention/dense_1/kernelVarHandleOp*K
shared_name<:transformer_block/multi_head_self_attention/dense_1/kernel*
_output_shapes
: *
shape
:  *
dtype0
╔
Ntransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_1/kernel*
_output_shapes

:  *
dtype0
╚
8transformer_block/multi_head_self_attention/dense_1/biasVarHandleOp*I
shared_name:8transformer_block/multi_head_self_attention/dense_1/bias*
shape: *
dtype0*
_output_shapes
: 
┴
Ltransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_1/bias*
_output_shapes
: *
dtype0
╨
:transformer_block/multi_head_self_attention/dense_2/kernelVarHandleOp*K
shared_name<:transformer_block/multi_head_self_attention/dense_2/kernel*
dtype0*
_output_shapes
: *
shape
:  
╔
Ntransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_2/kernel*
dtype0*
_output_shapes

:  
╚
8transformer_block/multi_head_self_attention/dense_2/biasVarHandleOp*I
shared_name:8transformer_block/multi_head_self_attention/dense_2/bias*
_output_shapes
: *
shape: *
dtype0
┴
Ltransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_2/bias*
_output_shapes
: *
dtype0
╨
:transformer_block/multi_head_self_attention/dense_3/kernelVarHandleOp*K
shared_name<:transformer_block/multi_head_self_attention/dense_3/kernel*
_output_shapes
: *
dtype0*
shape
:  
╔
Ntransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpReadVariableOp:transformer_block/multi_head_self_attention/dense_3/kernel*
dtype0*
_output_shapes

:  
╚
8transformer_block/multi_head_self_attention/dense_3/biasVarHandleOp*
shape: *
_output_shapes
: *
dtype0*I
shared_name:8transformer_block/multi_head_self_attention/dense_3/bias
┴
Ltransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOpReadVariableOp8transformer_block/multi_head_self_attention/dense_3/bias*
dtype0*
_output_shapes
: 
▓
+transformer_block/sequential/dense_4/kernelVarHandleOp*
dtype0*<
shared_name-+transformer_block/sequential/dense_4/kernel*
shape
:  *
_output_shapes
: 
л
?transformer_block/sequential/dense_4/kernel/Read/ReadVariableOpReadVariableOp+transformer_block/sequential/dense_4/kernel*
_output_shapes

:  *
dtype0
к
)transformer_block/sequential/dense_4/biasVarHandleOp*
shape: *
dtype0*
_output_shapes
: *:
shared_name+)transformer_block/sequential/dense_4/bias
г
=transformer_block/sequential/dense_4/bias/Read/ReadVariableOpReadVariableOp)transformer_block/sequential/dense_4/bias*
dtype0*
_output_shapes
: 
▓
+transformer_block/sequential/dense_5/kernelVarHandleOp*<
shared_name-+transformer_block/sequential/dense_5/kernel*
_output_shapes
: *
shape
:  *
dtype0
л
?transformer_block/sequential/dense_5/kernel/Read/ReadVariableOpReadVariableOp+transformer_block/sequential/dense_5/kernel*
dtype0*
_output_shapes

:  
к
)transformer_block/sequential/dense_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *:
shared_name+)transformer_block/sequential/dense_5/bias
г
=transformer_block/sequential/dense_5/bias/Read/ReadVariableOpReadVariableOp)transformer_block/sequential/dense_5/bias*
_output_shapes
: *
dtype0
о
+transformer_block/layer_normalization/gammaVarHandleOp*<
shared_name-+transformer_block/layer_normalization/gamma*
_output_shapes
: *
shape: *
dtype0
з
?transformer_block/layer_normalization/gamma/Read/ReadVariableOpReadVariableOp+transformer_block/layer_normalization/gamma*
dtype0*
_output_shapes
: 
м
*transformer_block/layer_normalization/betaVarHandleOp*;
shared_name,*transformer_block/layer_normalization/beta*
_output_shapes
: *
dtype0*
shape: 
е
>transformer_block/layer_normalization/beta/Read/ReadVariableOpReadVariableOp*transformer_block/layer_normalization/beta*
_output_shapes
: *
dtype0
▓
-transformer_block/layer_normalization_1/gammaVarHandleOp*
_output_shapes
: *
shape: *
dtype0*>
shared_name/-transformer_block/layer_normalization_1/gamma
л
Atransformer_block/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOp-transformer_block/layer_normalization_1/gamma*
_output_shapes
: *
dtype0
░
,transformer_block/layer_normalization_1/betaVarHandleOp*
_output_shapes
: *
shape: *=
shared_name.,transformer_block/layer_normalization_1/beta*
dtype0
й
@transformer_block/layer_normalization_1/beta/Read/ReadVariableOpReadVariableOp,transformer_block/layer_normalization_1/beta*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
shape: *
dtype0*
_output_shapes
: *
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
dtype0*
shared_namecount*
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
dtype0*
_output_shapes
: *
shared_name	total_1*
shape: 
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
shared_name	count_1*
dtype0*
_output_shapes
: *
shape: 
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
М
Adam/aux_output/kernel/mVarHandleOp*
shape
: *
_output_shapes
: *
dtype0*)
shared_nameAdam/aux_output/kernel/m
Е
,Adam/aux_output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/aux_output/kernel/m*
dtype0*
_output_shapes

: 
Д
Adam/aux_output/bias/mVarHandleOp*'
shared_nameAdam/aux_output/bias/m*
shape:*
_output_shapes
: *
dtype0
}
*Adam/aux_output/bias/m/Read/ReadVariableOpReadVariableOpAdam/aux_output/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_6/kernel/mVarHandleOp*
dtype0*&
shared_nameAdam/dense_6/kernel/m*
shape
:@*
_output_shapes
: 

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
dtype0*
_output_shapes

:@
~
Adam/dense_6/bias/mVarHandleOp*$
shared_nameAdam/dense_6/bias/m*
_output_shapes
: *
dtype0*
shape:@
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
dtype0*
_output_shapes
:@
Ж
Adam/dense_7/kernel/mVarHandleOp*&
shared_nameAdam/dense_7/kernel/m*
dtype0*
shape
:@@*
_output_shapes
: 

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:@@*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
shape:@*$
shared_nameAdam/dense_7/bias/m*
dtype0
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:@*
dtype0
Ж
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
shape
:@@*&
shared_nameAdam/dense_8/kernel/m*
dtype0

)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
dtype0*
_output_shapes

:@@
~
Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*$
shared_nameAdam/dense_8/bias/m*
shape:@
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
dtype0*
_output_shapes
:@
О
Adam/main_output/kernel/mVarHandleOp*
dtype0*
shape
:@*
_output_shapes
: **
shared_nameAdam/main_output/kernel/m
З
-Adam/main_output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/main_output/kernel/m*
dtype0*
_output_shapes

:@
Ж
Adam/main_output/bias/mVarHandleOp*
dtype0*
shape:*(
shared_nameAdam/main_output/bias/m*
_output_shapes
: 

+Adam/main_output/bias/m/Read/ReadVariableOpReadVariableOpAdam/main_output/bias/m*
_output_shapes
:*
dtype0
╠
8Adam/token_and_position_embedding/embedding/embeddings/mVarHandleOp*I
shared_name:8Adam/token_and_position_embedding/embedding/embeddings/m*
_output_shapes
: *
shape
: *
dtype0
┼
LAdam/token_and_position_embedding/embedding/embeddings/m/Read/ReadVariableOpReadVariableOp8Adam/token_and_position_embedding/embedding/embeddings/m*
dtype0*
_output_shapes

: 
╨
:Adam/token_and_position_embedding/embedding_1/embeddings/mVarHandleOp*
shape
:( *
_output_shapes
: *
dtype0*K
shared_name<:Adam/token_and_position_embedding/embedding_1/embeddings/m
╔
NAdam/token_and_position_embedding/embedding_1/embeddings/m/Read/ReadVariableOpReadVariableOp:Adam/token_and_position_embedding/embedding_1/embeddings/m*
_output_shapes

:( *
dtype0
┌
?Adam/transformer_block/multi_head_self_attention/dense/kernel/mVarHandleOp*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/m*
dtype0*
_output_shapes
: *
shape
:  
╙
SAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/m*
_output_shapes

:  *
dtype0
╥
=Adam/transformer_block/multi_head_self_attention/dense/bias/mVarHandleOp*
shape: *
_output_shapes
: *N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/m*
dtype0
╦
QAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/m*
_output_shapes
: *
dtype0
▐
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
╫
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m*
dtype0*
_output_shapes

:  
╓
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mVarHandleOp*
_output_shapes
: *
shape: *
dtype0*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
╧
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m*
dtype0*
_output_shapes
: 
▐
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mVarHandleOp*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m*
_output_shapes
: *
dtype0*
shape
:  
╫
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m*
_output_shapes

:  *
dtype0
╓
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mVarHandleOp*
shape: *
_output_shapes
: *
dtype0*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
╧
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m*
_output_shapes
: *
dtype0
▐
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m*
shape
:  
╫
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m*
dtype0*
_output_shapes

:  
╓
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mVarHandleOp*
_output_shapes
: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m*
shape: *
dtype0
╧
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m*
dtype0*
_output_shapes
: 
└
2Adam/transformer_block/sequential/dense_4/kernel/mVarHandleOp*
shape
:  *C
shared_name42Adam/transformer_block/sequential/dense_4/kernel/m*
_output_shapes
: *
dtype0
╣
FAdam/transformer_block/sequential/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/sequential/dense_4/kernel/m*
_output_shapes

:  *
dtype0
╕
0Adam/transformer_block/sequential/dense_4/bias/mVarHandleOp*
dtype0*A
shared_name20Adam/transformer_block/sequential/dense_4/bias/m*
_output_shapes
: *
shape: 
▒
DAdam/transformer_block/sequential/dense_4/bias/m/Read/ReadVariableOpReadVariableOp0Adam/transformer_block/sequential/dense_4/bias/m*
_output_shapes
: *
dtype0
└
2Adam/transformer_block/sequential/dense_5/kernel/mVarHandleOp*
dtype0*
shape
:  *C
shared_name42Adam/transformer_block/sequential/dense_5/kernel/m*
_output_shapes
: 
╣
FAdam/transformer_block/sequential/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/sequential/dense_5/kernel/m*
_output_shapes

:  *
dtype0
╕
0Adam/transformer_block/sequential/dense_5/bias/mVarHandleOp*
dtype0*A
shared_name20Adam/transformer_block/sequential/dense_5/bias/m*
shape: *
_output_shapes
: 
▒
DAdam/transformer_block/sequential/dense_5/bias/m/Read/ReadVariableOpReadVariableOp0Adam/transformer_block/sequential/dense_5/bias/m*
dtype0*
_output_shapes
: 
╝
2Adam/transformer_block/layer_normalization/gamma/mVarHandleOp*
_output_shapes
: *C
shared_name42Adam/transformer_block/layer_normalization/gamma/m*
dtype0*
shape: 
╡
FAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/m*
_output_shapes
: *
dtype0
║
1Adam/transformer_block/layer_normalization/beta/mVarHandleOp*
shape: *
dtype0*
_output_shapes
: *B
shared_name31Adam/transformer_block/layer_normalization/beta/m
│
EAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/m*
_output_shapes
: *
dtype0
└
4Adam/transformer_block/layer_normalization_1/gamma/mVarHandleOp*
dtype0*E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/m*
_output_shapes
: *
shape: 
╣
HAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/m*
dtype0*
_output_shapes
: 
╛
3Adam/transformer_block/layer_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53Adam/transformer_block/layer_normalization_1/beta/m
╖
GAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/m*
_output_shapes
: *
dtype0
М
Adam/aux_output/kernel/vVarHandleOp*
shape
: *
_output_shapes
: *
dtype0*)
shared_nameAdam/aux_output/kernel/v
Е
,Adam/aux_output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/aux_output/kernel/v*
dtype0*
_output_shapes

: 
Д
Adam/aux_output/bias/vVarHandleOp*
shape:*
_output_shapes
: *'
shared_nameAdam/aux_output/bias/v*
dtype0
}
*Adam/aux_output/bias/v/Read/ReadVariableOpReadVariableOpAdam/aux_output/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_6/kernel/vVarHandleOp*
dtype0*&
shared_nameAdam/dense_6/kernel/v*
_output_shapes
: *
shape
:@

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes

:@*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
shape:@*$
shared_nameAdam/dense_6/bias/v*
dtype0*
_output_shapes
: 
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:@*
dtype0
Ж
Adam/dense_7/kernel/vVarHandleOp*
dtype0*
shape
:@@*
_output_shapes
: *&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:@@*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*$
shared_nameAdam/dense_7/bias/v*
_output_shapes
: *
shape:@*
dtype0
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:@*
dtype0
Ж
Adam/dense_8/kernel/vVarHandleOp*
shape
:@@*&
shared_nameAdam/dense_8/kernel/v*
dtype0*
_output_shapes
: 

)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes

:@@*
dtype0
~
Adam/dense_8/bias/vVarHandleOp*$
shared_nameAdam/dense_8/bias/v*
_output_shapes
: *
shape:@*
dtype0
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes
:@*
dtype0
О
Adam/main_output/kernel/vVarHandleOp**
shared_nameAdam/main_output/kernel/v*
dtype0*
shape
:@*
_output_shapes
: 
З
-Adam/main_output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/main_output/kernel/v*
dtype0*
_output_shapes

:@
Ж
Adam/main_output/bias/vVarHandleOp*
dtype0*
shape:*(
shared_nameAdam/main_output/bias/v*
_output_shapes
: 

+Adam/main_output/bias/v/Read/ReadVariableOpReadVariableOpAdam/main_output/bias/v*
_output_shapes
:*
dtype0
╠
8Adam/token_and_position_embedding/embedding/embeddings/vVarHandleOp*
dtype0*I
shared_name:8Adam/token_and_position_embedding/embedding/embeddings/v*
_output_shapes
: *
shape
: 
┼
LAdam/token_and_position_embedding/embedding/embeddings/v/Read/ReadVariableOpReadVariableOp8Adam/token_and_position_embedding/embedding/embeddings/v*
_output_shapes

: *
dtype0
╨
:Adam/token_and_position_embedding/embedding_1/embeddings/vVarHandleOp*K
shared_name<:Adam/token_and_position_embedding/embedding_1/embeddings/v*
shape
:( *
dtype0*
_output_shapes
: 
╔
NAdam/token_and_position_embedding/embedding_1/embeddings/v/Read/ReadVariableOpReadVariableOp:Adam/token_and_position_embedding/embedding_1/embeddings/v*
_output_shapes

:( *
dtype0
┌
?Adam/transformer_block/multi_head_self_attention/dense/kernel/vVarHandleOp*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense/kernel/v*
_output_shapes
: *
dtype0*
shape
:  
╙
SAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense/kernel/v*
dtype0*
_output_shapes

:  
╥
=Adam/transformer_block/multi_head_self_attention/dense/bias/vVarHandleOp*
shape: *
_output_shapes
: *
dtype0*N
shared_name?=Adam/transformer_block/multi_head_self_attention/dense/bias/v
╦
QAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpReadVariableOp=Adam/transformer_block/multi_head_self_attention/dense/bias/v*
_output_shapes
: *
dtype0
▐
AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vVarHandleOp*
shape
:  *
_output_shapes
: *
dtype0*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
╫
UAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v*
dtype0*
_output_shapes

:  
╓
?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vVarHandleOp*
shape: *
dtype0*
_output_shapes
: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
╧
SAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v*
dtype0*
_output_shapes
: 
▐
AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vVarHandleOp*
dtype0*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v*
_output_shapes
: *
shape
:  
╫
UAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v*
_output_shapes

:  *
dtype0
╓
?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vVarHandleOp*
_output_shapes
: *
shape: *P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v*
dtype0
╧
SAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v*
_output_shapes
: *
dtype0
▐
AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vVarHandleOp*R
shared_nameCAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v*
_output_shapes
: *
dtype0*
shape
:  
╫
UAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v*
dtype0*
_output_shapes

:  
╓
?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vVarHandleOp*P
shared_nameA?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v*
dtype0*
shape: *
_output_shapes
: 
╧
SAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOpReadVariableOp?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v*
dtype0*
_output_shapes
: 
└
2Adam/transformer_block/sequential/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
shape
:  *
dtype0*C
shared_name42Adam/transformer_block/sequential/dense_4/kernel/v
╣
FAdam/transformer_block/sequential/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/sequential/dense_4/kernel/v*
_output_shapes

:  *
dtype0
╕
0Adam/transformer_block/sequential/dense_4/bias/vVarHandleOp*
_output_shapes
: *A
shared_name20Adam/transformer_block/sequential/dense_4/bias/v*
shape: *
dtype0
▒
DAdam/transformer_block/sequential/dense_4/bias/v/Read/ReadVariableOpReadVariableOp0Adam/transformer_block/sequential/dense_4/bias/v*
dtype0*
_output_shapes
: 
└
2Adam/transformer_block/sequential/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
shape
:  *
dtype0*C
shared_name42Adam/transformer_block/sequential/dense_5/kernel/v
╣
FAdam/transformer_block/sequential/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/sequential/dense_5/kernel/v*
_output_shapes

:  *
dtype0
╕
0Adam/transformer_block/sequential/dense_5/bias/vVarHandleOp*
dtype0*A
shared_name20Adam/transformer_block/sequential/dense_5/bias/v*
_output_shapes
: *
shape: 
▒
DAdam/transformer_block/sequential/dense_5/bias/v/Read/ReadVariableOpReadVariableOp0Adam/transformer_block/sequential/dense_5/bias/v*
dtype0*
_output_shapes
: 
╝
2Adam/transformer_block/layer_normalization/gamma/vVarHandleOp*
_output_shapes
: *
shape: *
dtype0*C
shared_name42Adam/transformer_block/layer_normalization/gamma/v
╡
FAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpReadVariableOp2Adam/transformer_block/layer_normalization/gamma/v*
_output_shapes
: *
dtype0
║
1Adam/transformer_block/layer_normalization/beta/vVarHandleOp*
dtype0*B
shared_name31Adam/transformer_block/layer_normalization/beta/v*
shape: *
_output_shapes
: 
│
EAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpReadVariableOp1Adam/transformer_block/layer_normalization/beta/v*
_output_shapes
: *
dtype0
└
4Adam/transformer_block/layer_normalization_1/gamma/vVarHandleOp*
dtype0*
shape: *
_output_shapes
: *E
shared_name64Adam/transformer_block/layer_normalization_1/gamma/v
╣
HAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp4Adam/transformer_block/layer_normalization_1/gamma/v*
_output_shapes
: *
dtype0
╛
3Adam/transformer_block/layer_normalization_1/beta/vVarHandleOp*D
shared_name53Adam/transformer_block/layer_normalization_1/beta/v*
_output_shapes
: *
dtype0*
shape: 
╖
GAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp3Adam/transformer_block/layer_normalization_1/beta/v*
_output_shapes
: *
dtype0

NoOpNoOp
цм
ConstConst"/device:CPU:0*ам
valueХмBСм BЙм
╖
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
n
	token_emb
pos_emb
	variables
trainable_variables
regularization_losses
	keras_api
а
att
ffn

layernorm1

layernorm2
 dropout1
!dropout2
"	variables
#trainable_variables
$regularization_losses
%	keras_api
R
&	variables
'trainable_variables
(regularization_losses
)	keras_api
h

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
R
0	variables
1trainable_variables
2regularization_losses
3	keras_api
R
4	variables
5trainable_variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
h

>kernel
?bias
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
h

Dkernel
Ebias
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
h

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
Ё
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_rate*mз+mи8mй9mк>mл?mмDmнEmоJmпKm░Um▒Vm▓Wm│Xm┤Ym╡Zm╢[m╖\m╕]m╣^m║_m╗`m╝am╜bm╛cm┐dm└em┴fm┬*v├+v─8v┼9v╞>v╟?v╚Dv╔Ev╩Jv╦Kv╠Uv═Vv╬Wv╧Xv╨Yv╤Zv╥[v╙\v╘]v╒^v╓_v╫`v╪av┘bv┌cv█dv▄ev▌fv▐
╓
U0
V1
W2
X3
Y4
Z5
[6
\7
]8
^9
_10
`11
a12
b13
c14
d15
e16
f17
*18
+19
820
921
>22
?23
D24
E25
J26
K27
╓
U0
V1
W2
X3
Y4
Z5
[6
\7
]8
^9
_10
`11
a12
b13
c14
d15
e16
f17
*18
+19
820
921
>22
?23
D24
E25
J26
K27
 
Ъ
gnon_trainable_variables
hlayer_regularization_losses
	variables

ilayers
trainable_variables
jmetrics
regularization_losses
 
 
 
 
Ъ
knon_trainable_variables
llayer_regularization_losses

mlayers
	variables
trainable_variables
nmetrics
regularization_losses
b
U
embeddings
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
b
V
embeddings
s	variables
ttrainable_variables
uregularization_losses
v	keras_api

U0
V1

U0
V1
 
Ъ
wnon_trainable_variables
xlayer_regularization_losses

ylayers
	variables
trainable_variables
zmetrics
regularization_losses
Щ
{query_dense
|	key_dense
}value_dense
~combine_heads
	variables
Аtrainable_variables
Бregularization_losses
В	keras_api
r
Гlayer-0
Дlayer-1
Е	variables
Жtrainable_variables
Зregularization_losses
И	keras_api
v
	Йaxis
	cgamma
dbeta
К	variables
Лtrainable_variables
Мregularization_losses
Н	keras_api
v
	Оaxis
	egamma
fbeta
П	variables
Рtrainable_variables
Сregularization_losses
Т	keras_api
V
У	variables
Фtrainable_variables
Хregularization_losses
Ц	keras_api
V
Ч	variables
Шtrainable_variables
Щregularization_losses
Ъ	keras_api
v
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
v
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
 
Ю
Ыnon_trainable_variables
 Ьlayer_regularization_losses
Эlayers
"	variables
#trainable_variables
Юmetrics
$regularization_losses
 
 
 
Ю
Яnon_trainable_variables
 аlayer_regularization_losses
бlayers
&	variables
'trainable_variables
вmetrics
(regularization_losses
][
VARIABLE_VALUEaux_output/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEaux_output/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

*0
+1
 
Ю
гnon_trainable_variables
 дlayer_regularization_losses
еlayers
,	variables
-trainable_variables
жmetrics
.regularization_losses
 
 
 
Ю
зnon_trainable_variables
 иlayer_regularization_losses
йlayers
0	variables
1trainable_variables
кmetrics
2regularization_losses
 
 
 
Ю
лnon_trainable_variables
 мlayer_regularization_losses
нlayers
4	variables
5trainable_variables
оmetrics
6regularization_losses
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
Ю
пnon_trainable_variables
 ░layer_regularization_losses
▒layers
:	variables
;trainable_variables
▓metrics
<regularization_losses
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
 
Ю
│non_trainable_variables
 ┤layer_regularization_losses
╡layers
@	variables
Atrainable_variables
╢metrics
Bregularization_losses
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

D0
E1

D0
E1
 
Ю
╖non_trainable_variables
 ╕layer_regularization_losses
╣layers
F	variables
Gtrainable_variables
║metrics
Hregularization_losses
^\
VARIABLE_VALUEmain_output/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEmain_output/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
 
Ю
╗non_trainable_variables
 ╝layer_regularization_losses
╜layers
L	variables
Mtrainable_variables
╛metrics
Nregularization_losses
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
mk
VARIABLE_VALUE1token_and_position_embedding/embedding/embeddings&variables/0/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE3token_and_position_embedding/embedding_1/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE6transformer_block/multi_head_self_attention/dense/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE:transformer_block/multi_head_self_attention/dense_3/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8transformer_block/multi_head_self_attention/dense_3/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+transformer_block/sequential/dense_4/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)transformer_block/sequential/dense_4/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+transformer_block/sequential/dense_5/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)transformer_block/sequential/dense_5/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+transformer_block/layer_normalization/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*transformer_block/layer_normalization/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-transformer_block/layer_normalization_1/gamma'variables/16/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,transformer_block/layer_normalization_1/beta'variables/17/.ATTRIBUTES/VARIABLE_VALUE
 
 
N
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

┐0
└1
 
 
 
 

U0

U0
 
Ю
┴non_trainable_variables
 ┬layer_regularization_losses
├layers
o	variables
ptrainable_variables
─metrics
qregularization_losses

V0

V0
 
Ю
┼non_trainable_variables
 ╞layer_regularization_losses
╟layers
s	variables
ttrainable_variables
╚metrics
uregularization_losses
 
 

0
1
 
l

Wkernel
Xbias
╔	variables
╩trainable_variables
╦regularization_losses
╠	keras_api
l

Ykernel
Zbias
═	variables
╬trainable_variables
╧regularization_losses
╨	keras_api
l

[kernel
\bias
╤	variables
╥trainable_variables
╙regularization_losses
╘	keras_api
l

]kernel
^bias
╒	variables
╓trainable_variables
╫regularization_losses
╪	keras_api
8
W0
X1
Y2
Z3
[4
\5
]6
^7
8
W0
X1
Y2
Z3
[4
\5
]6
^7
 
а
┘non_trainable_variables
 ┌layer_regularization_losses
█layers
	variables
Аtrainable_variables
▄metrics
Бregularization_losses
l

_kernel
`bias
▌	variables
▐trainable_variables
▀regularization_losses
р	keras_api
l

akernel
bbias
с	variables
тtrainable_variables
уregularization_losses
ф	keras_api

_0
`1
a2
b3

_0
`1
a2
b3
 
б
хnon_trainable_variables
 цlayer_regularization_losses
Е	variables
чlayers
Жtrainable_variables
шmetrics
Зregularization_losses
 

c0
d1

c0
d1
 
б
щnon_trainable_variables
 ъlayer_regularization_losses
ыlayers
К	variables
Лtrainable_variables
ьmetrics
Мregularization_losses
 

e0
f1

e0
f1
 
б
эnon_trainable_variables
 юlayer_regularization_losses
яlayers
П	variables
Рtrainable_variables
Ёmetrics
Сregularization_losses
 
 
 
б
ёnon_trainable_variables
 Єlayer_regularization_losses
єlayers
У	variables
Фtrainable_variables
Їmetrics
Хregularization_losses
 
 
 
б
їnon_trainable_variables
 Ўlayer_regularization_losses
ўlayers
Ч	variables
Шtrainable_variables
°metrics
Щregularization_losses
 
 
*
0
1
2
3
 4
!5
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


∙total

·count
√
_fn_kwargs
№	variables
¤trainable_variables
■regularization_losses
 	keras_api


Аtotal

Бcount
В
_fn_kwargs
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
 
 
 
 
 
 
 
 

W0
X1

W0
X1
 
б
Зnon_trainable_variables
 Иlayer_regularization_losses
Йlayers
╔	variables
╩trainable_variables
Кmetrics
╦regularization_losses

Y0
Z1

Y0
Z1
 
б
Лnon_trainable_variables
 Мlayer_regularization_losses
Нlayers
═	variables
╬trainable_variables
Оmetrics
╧regularization_losses

[0
\1

[0
\1
 
б
Пnon_trainable_variables
 Рlayer_regularization_losses
Сlayers
╤	variables
╥trainable_variables
Тmetrics
╙regularization_losses

]0
^1

]0
^1
 
б
Уnon_trainable_variables
 Фlayer_regularization_losses
Хlayers
╒	variables
╓trainable_variables
Цmetrics
╫regularization_losses
 
 

{0
|1
}2
~3
 

_0
`1

_0
`1
 
б
Чnon_trainable_variables
 Шlayer_regularization_losses
Щlayers
▌	variables
▐trainable_variables
Ъmetrics
▀regularization_losses

a0
b1

a0
b1
 
б
Ыnon_trainable_variables
 Ьlayer_regularization_losses
Эlayers
с	variables
тtrainable_variables
Юmetrics
уregularization_losses
 
 

Г0
Д1
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

∙0
·1
 
 
б
Яnon_trainable_variables
 аlayer_regularization_losses
бlayers
№	variables
¤trainable_variables
вmetrics
■regularization_losses
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

А0
Б1
 
 
б
гnon_trainable_variables
 дlayer_regularization_losses
еlayers
Г	variables
Дtrainable_variables
жmetrics
Еregularization_losses
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

∙0
·1
 
 
 

А0
Б1
 
 
 
А~
VARIABLE_VALUEAdam/aux_output/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/aux_output/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/main_output/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/main_output/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE8Adam/token_and_position_embedding/embedding/embeddings/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE:Adam/token_and_position_embedding/embedding_1/embeddings/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЦУ
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/transformer_block/sequential/dense_4/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE0Adam/transformer_block/sequential/dense_4/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/transformer_block/sequential/dense_5/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE0Adam/transformer_block/sequential/dense_5/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
НК
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/aux_output/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/aux_output/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEAdam/main_output/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/main_output/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE8Adam/token_and_position_embedding/embedding/embeddings/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE:Adam/token_and_position_embedding/embedding_1/embeddings/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЦУ
VARIABLE_VALUE=Adam/transformer_block/multi_head_self_attention/dense/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЪЧ
VARIABLE_VALUEAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE?Adam/transformer_block/multi_head_self_attention/dense_3/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/transformer_block/sequential/dense_4/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE0Adam/transformer_block/sequential/dense_4/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/transformer_block/sequential/dense_5/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE0Adam/transformer_block/sequential/dense_5/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE2Adam/transformer_block/layer_normalization/gamma/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE1Adam/transformer_block/layer_normalization/beta/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE4Adam/transformer_block/layer_normalization_1/gamma/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
НК
VARIABLE_VALUE3Adam/transformer_block/layer_normalization_1/beta/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
: *
dtype0
Е
"serving_default_reporter_ion_quantPlaceholder*
dtype0*
shape:         *'
_output_shapes
:         
{
serving_default_sequencePlaceholder*
dtype0*
shape:         (*'
_output_shapes
:         (
╖
StatefulPartitionedCallStatefulPartitionedCall"serving_default_reporter_ion_quantserving_default_sequence3token_and_position_embedding/embedding_1/embeddings1token_and_position_embedding/embedding/embeddings8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/beta+transformer_block/sequential/dense_4/kernel)transformer_block/sequential/dense_4/bias+transformer_block/sequential/dense_5/kernel)transformer_block/sequential/dense_5/bias-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betaaux_output/kernelaux_output/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasmain_output/kernelmain_output/bias*-
f(R&
$__inference_signature_wrapper_626221*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-628193*)
Tin"
 2*:
_output_shapes(
&:         :         
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
ц.
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%aux_output/kernel/Read/ReadVariableOp#aux_output/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp&main_output/kernel/Read/ReadVariableOp$main_output/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpEtoken_and_position_embedding/embedding/embeddings/Read/ReadVariableOpGtoken_and_position_embedding/embedding_1/embeddings/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense/kernel/Read/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_1/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_2/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/bias/Read/ReadVariableOpNtransformer_block/multi_head_self_attention/dense_3/kernel/Read/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/bias/Read/ReadVariableOp?transformer_block/sequential/dense_4/kernel/Read/ReadVariableOp=transformer_block/sequential/dense_4/bias/Read/ReadVariableOp?transformer_block/sequential/dense_5/kernel/Read/ReadVariableOp=transformer_block/sequential/dense_5/bias/Read/ReadVariableOp?transformer_block/layer_normalization/gamma/Read/ReadVariableOp>transformer_block/layer_normalization/beta/Read/ReadVariableOpAtransformer_block/layer_normalization_1/gamma/Read/ReadVariableOp@transformer_block/layer_normalization_1/beta/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/aux_output/kernel/m/Read/ReadVariableOp*Adam/aux_output/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp-Adam/main_output/kernel/m/Read/ReadVariableOp+Adam/main_output/bias/m/Read/ReadVariableOpLAdam/token_and_position_embedding/embedding/embeddings/m/Read/ReadVariableOpNAdam/token_and_position_embedding/embedding_1/embeddings/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/m/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/m/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/m/Read/ReadVariableOpFAdam/transformer_block/sequential/dense_4/kernel/m/Read/ReadVariableOpDAdam/transformer_block/sequential/dense_4/bias/m/Read/ReadVariableOpFAdam/transformer_block/sequential/dense_5/kernel/m/Read/ReadVariableOpDAdam/transformer_block/sequential/dense_5/bias/m/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/m/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/m/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/m/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/m/Read/ReadVariableOp,Adam/aux_output/kernel/v/Read/ReadVariableOp*Adam/aux_output/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOp-Adam/main_output/kernel/v/Read/ReadVariableOp+Adam/main_output/bias/v/Read/ReadVariableOpLAdam/token_and_position_embedding/embedding/embeddings/v/Read/ReadVariableOpNAdam/token_and_position_embedding/embedding_1/embeddings/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense/kernel/v/Read/ReadVariableOpQAdam/transformer_block/multi_head_self_attention/dense/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_1/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_2/bias/v/Read/ReadVariableOpUAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v/Read/ReadVariableOpSAdam/transformer_block/multi_head_self_attention/dense_3/bias/v/Read/ReadVariableOpFAdam/transformer_block/sequential/dense_4/kernel/v/Read/ReadVariableOpDAdam/transformer_block/sequential/dense_4/bias/v/Read/ReadVariableOpFAdam/transformer_block/sequential/dense_5/kernel/v/Read/ReadVariableOpDAdam/transformer_block/sequential/dense_5/bias/v/Read/ReadVariableOpFAdam/transformer_block/layer_normalization/gamma/v/Read/ReadVariableOpEAdam/transformer_block/layer_normalization/beta/v/Read/ReadVariableOpHAdam/transformer_block/layer_normalization_1/gamma/v/Read/ReadVariableOpGAdam/transformer_block/layer_normalization_1/beta/v/Read/ReadVariableOpConst*
_output_shapes
: *j
Tinc
a2_	*
Tout
2**
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_628308*-
_gradient_op_typePartitionedCall-628309
Э 
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameaux_output/kernelaux_output/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasmain_output/kernelmain_output/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate1token_and_position_embedding/embedding/embeddings3token_and_position_embedding/embedding_1/embeddings8transformer_block/multi_head_self_attention/dense/kernel6transformer_block/multi_head_self_attention/dense/bias:transformer_block/multi_head_self_attention/dense_1/kernel8transformer_block/multi_head_self_attention/dense_1/bias:transformer_block/multi_head_self_attention/dense_2/kernel8transformer_block/multi_head_self_attention/dense_2/bias:transformer_block/multi_head_self_attention/dense_3/kernel8transformer_block/multi_head_self_attention/dense_3/bias+transformer_block/sequential/dense_4/kernel)transformer_block/sequential/dense_4/bias+transformer_block/sequential/dense_5/kernel)transformer_block/sequential/dense_5/bias+transformer_block/layer_normalization/gamma*transformer_block/layer_normalization/beta-transformer_block/layer_normalization_1/gamma,transformer_block/layer_normalization_1/betatotalcounttotal_1count_1Adam/aux_output/kernel/mAdam/aux_output/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/main_output/kernel/mAdam/main_output/bias/m8Adam/token_and_position_embedding/embedding/embeddings/m:Adam/token_and_position_embedding/embedding_1/embeddings/m?Adam/transformer_block/multi_head_self_attention/dense/kernel/m=Adam/transformer_block/multi_head_self_attention/dense/bias/mAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_1/bias/mAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_2/bias/mAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m2Adam/transformer_block/sequential/dense_4/kernel/m0Adam/transformer_block/sequential/dense_4/bias/m2Adam/transformer_block/sequential/dense_5/kernel/m0Adam/transformer_block/sequential/dense_5/bias/m2Adam/transformer_block/layer_normalization/gamma/m1Adam/transformer_block/layer_normalization/beta/m4Adam/transformer_block/layer_normalization_1/gamma/m3Adam/transformer_block/layer_normalization_1/beta/mAdam/aux_output/kernel/vAdam/aux_output/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/main_output/kernel/vAdam/main_output/bias/v8Adam/token_and_position_embedding/embedding/embeddings/v:Adam/token_and_position_embedding/embedding_1/embeddings/v?Adam/transformer_block/multi_head_self_attention/dense/kernel/v=Adam/transformer_block/multi_head_self_attention/dense/bias/vAAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_1/bias/vAAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_2/bias/vAAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v2Adam/transformer_block/sequential/dense_4/kernel/v0Adam/transformer_block/sequential/dense_4/bias/v2Adam/transformer_block/sequential/dense_5/kernel/v0Adam/transformer_block/sequential/dense_5/bias/v2Adam/transformer_block/layer_normalization/gamma/v1Adam/transformer_block/layer_normalization/beta/v4Adam/transformer_block/layer_normalization_1/gamma/v3Adam/transformer_block/layer_normalization_1/beta/v*i
Tinb
`2^*
Tout
2*+
f&R$
"__inference__traced_restore_628600*
_output_shapes
: *-
_gradient_op_typePartitionedCall-628601**
config_proto

GPU 

CPU2J 8Ў∙'
╤	
▀
F__inference_aux_output_layer_call_and_return_conditional_losses_625789

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:          ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╓
й
(__inference_dense_8_layer_call_fn_627753

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_625921**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625927*
Tout
2*
Tin
2*'
_output_shapes
:         @В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
№З
▄
M__inference_transformer_block_layer_call_and_return_conditional_losses_625700

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityИв,layer_normalization/batchnorm/ReadVariableOpв0layer_normalization/batchnorm/mul/ReadVariableOpв.layer_normalization_1/batchnorm/ReadVariableOpв2layer_normalization_1/batchnorm/mul/ReadVariableOpв6multi_head_self_attention/dense/BiasAdd/ReadVariableOpв8multi_head_self_attention/dense/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв+sequential/dense_4/Tensordot/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
_output_shapes
:*
T0w
-multi_head_self_attention/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:y
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:╙
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0ш
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0x
.multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0
.multi_head_self_attention/dense/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ╗
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tparams0*
Tindices0{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ┐
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0y
/multi_head_self_attention/dense/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0╬
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
_output_shapes
: *
T0{
1multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ╘
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: Ь
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:┘
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:╣
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0ъ
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Л
:multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:Є
5multi_head_self_attention/dense/Tensordot/transpose_1	Transpose@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Cmulti_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0К
9multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0ц
3multi_head_self_attention/dense/Tensordot/Reshape_1Reshape9multi_head_self_attention/dense/Tensordot/transpose_1:y:0Bmulti_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ц
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0<multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          {
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: з
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0у
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0р
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0▄
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ь
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Б
0multi_head_self_attention/dense_1/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ├
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Tindices0*
Taxis0}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ╟
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
_output_shapes
:*
Tparams0*
Tindices0{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0╘
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:┌
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
_output_shapes
: *
T0y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0д
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
N▀
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N╜
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0Ё
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Н
<multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:°
7multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  М
;multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0ь
5multi_head_self_attention/dense_1/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ь
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0>multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0}
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : п
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0щ
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ф
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0т
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ь
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:Б
0multi_head_self_attention/dense_2/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ├
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
Taxis0*
_output_shapes
:}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╟
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0╘
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0┌
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0д
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:▀
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0╜
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0Ё
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Н
<multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0°
7multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0М
;multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ь
5multi_head_self_attention/dense_2/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ь
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0>multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: {
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: п
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
Nщ
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ф
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0т
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0t
)multi_head_self_attention/Reshape/shape/1Const*
valueB :
         *
_output_shapes
: *
dtype0k
)multi_head_self_attention/Reshape/shape/2Const*
dtype0*
_output_shapes
: *
value	B :k
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
value	B :*
dtype0л
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
T0*
_output_shapes
:*
N╙
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*8
_output_shapes&
$:"                  *
T0Б
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             ╥
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*8
_output_shapes&
$:"                  *
T0v
+multi_head_self_attention/Reshape_1/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         m
+multi_head_self_attention/Reshape_1/shape/2Const*
dtype0*
_output_shapes
: *
value	B :m
+multi_head_self_attention/Reshape_1/shape/3Const*
dtype0*
_output_shapes
: *
value	B :│
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
T0*
N*
_output_shapes
:┘
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*8
_output_shapes&
$:"                  *
T0Г
*multi_head_self_attention/transpose_1/permConst*%
valueB"             *
_output_shapes
:*
dtype0╪
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*8
_output_shapes&
$:"                  *
T0v
+multi_head_self_attention/Reshape_2/shape/1Const*
valueB :
         *
_output_shapes
: *
dtype0m
+multi_head_self_attention/Reshape_2/shape/2Const*
value	B :*
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_2/shape/3Const*
dtype0*
_output_shapes
: *
value	B :│
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
_output_shapes
:*
N*
T0┘
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_2/permConst*%
valueB"             *
dtype0*
_output_shapes
:╪
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*8
_output_shapes&
$:"                  *
T0▐
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
adj_y(*
T0*A
_output_shapes/
-:+                           z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:В
/multi_head_self_attention/strided_slice_1/stackConst*
valueB:
         *
dtype0*
_output_shapes
:{
1multi_head_self_attention/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0▌
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0К
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*
_output_shapes
: *

SrcT0*

DstT0k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: ╟
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*A
_output_shapes/
-:+                           *
T0Я
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ╬
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_3/permConst*
dtype0*%
valueB"             *
_output_shapes
:╫
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*8
_output_shapes&
$:"                  *
T0v
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
valueB :
         *
dtype0m
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
value	B : *
dtype0¤
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
_output_shapes
:*
N*
T0╠
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :                   ь
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:Б
0multi_head_self_attention/dense_3/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       Н
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0├
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tparams0*
Tindices0}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ╟
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
Taxis0*
_output_shapes
:{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0╘
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0д
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:▀
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
Nь
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   Ё
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Н
<multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:°
7multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  М
;multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0ь
5multi_head_self_attention/dense_3/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ь
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0>multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0{
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: п
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0Є
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*4
_output_shapes"
 :                   *
T0ф
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ы
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*4
_output_shapes"
 :                   *
T0П
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*4
_output_shapes"
 :                   *
T0e
addAddV2inputsdropout/Identity:output:0*
T0*+
_output_shapes
:         ( |
2layer_normalization/moments/mean/reduction_indicesConst*
valueB:*
_output_shapes
:*
dtype0╡
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*+
_output_shapes
:         (*
T0*
	keep_dims(Щ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*+
_output_shapes
:         (*
T0┤
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:         ( А
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:ч
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         (*
	keep_dims(h
#layer_normalization/batchnorm/add/yConst*
valueB
 *╜7Ж5*
dtype0*
_output_shapes
: ╜
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0Й
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         (╘
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0┴
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Р
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0▓
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0╠
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╜
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ▓
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0╬
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_4/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0З
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tparams0*
Tindices0*
Taxis0n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0Л
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:l
"sequential/dense_4/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:з
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: н
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_4/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0ш
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N▓
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:└
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ├
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0~
-sequential/dense_4/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0╦
(sequential/dense_4/Tensordot/transpose_1	Transpose3sequential/dense_4/Tensordot/ReadVariableOp:value:06sequential/dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0}
,sequential/dense_4/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        ┐
&sequential/dense_4/Tensordot/Reshape_1Reshape,sequential/dense_4/Tensordot/transpose_1:y:05sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┐
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:0/sequential/dense_4/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0n
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: l
*sequential/dense_4/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: є
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0╝
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0╞
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╡
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( z
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*+
_output_shapes
:         ( *
T0╬
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0k
!sequential/dense_5/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:r
!sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0З
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: Л
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0l
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: з
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: н
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_5/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ш
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▓
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:╛
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ├
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_5/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:╦
(sequential/dense_5/Tensordot/transpose_1	Transpose3sequential/dense_5/Tensordot/ReadVariableOp:value:06sequential/dense_5/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0}
,sequential/dense_5/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ┐
&sequential/dense_5/Tensordot/Reshape_1Reshape,sequential/dense_5/Tensordot/transpose_1:y:05sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:0/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: l
*sequential/dense_5/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : є
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0╝
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0╞
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0╡
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0y
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*+
_output_shapes
:         ( *
T0К
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*+
_output_shapes
:         ( *
T0~
4layer_normalization_1/moments/mean/reduction_indicesConst*
valueB:*
_output_shapes
:*
dtype0╗
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:         (Э
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         (║
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*+
_output_shapes
:         ( *
T0В
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
valueB:*
dtype0э
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         (*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *╜7Ж5├
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0Н
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         (╪
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0╟
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0Ц
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ╕
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0╨
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ├
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ╕
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0═
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*j
_input_shapesY
W:         ( ::::::::::::::::2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
г
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_625078

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
_output_shapes
: *
dtype0p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  ^
IdentityIdentityMean:output:0*0
_output_shapes
:                  *
T0"
identityIdentity:output:0*<
_input_shapes+
):'                           :& "
 
_user_specified_nameinputs
й
Л	
$__inference_signature_wrapper_626221
reporter_ion_quant
sequence"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29
identity

identity_1ИвStatefulPartitionedCallт	
StatefulPartitionedCallStatefulPartitionedCallsequencereporter_ion_quantstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29*-
_gradient_op_typePartitionedCall-626188*:
_output_shapes(
&:         :         **
config_proto

GPU 

CPU2J 8*)
Tin"
 2**
f%R#
!__inference__wrapped_model_624895*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0"
identityIdentity:output:0*л
_input_shapesЩ
Ц:         :         (::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :2 .
,
_user_specified_namereporter_ion_quant:($
"
_user_specified_name
sequence: : : : : : : :	 :
 : : : : : : : : : : : : 
н
Г	
&__inference_model_layer_call_fn_626987
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29
identity

identity_1ИвStatefulPartitionedCall°	
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-626146*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_626145*)
Tin"
 2*
Tout
2*:
_output_shapes(
&:         :         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:         *
T0"!

identity_1Identity_1:output:0"
identityIdentity:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
 
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_627645

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0g
MeanMeaninputsMean/reduction_indices:output:0*'
_output_shapes
:          *
T0U
IdentityIdentityMean:output:0*'
_output_shapes
:          *
T0"
identityIdentity:output:0**
_input_shapes
:         ( :& "
 
_user_specified_nameinputs
╧	
▄
C__inference_dense_6_layer_call_and_return_conditional_losses_625865

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:         @*
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
┐√
▐ 
!__inference__wrapped_model_624895
sequence
reporter_ion_quant`
\model_token_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource^
Zmodel_token_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource]
Ymodel_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource[
Wmodel_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource_
[model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource]
Ymodel_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource_
[model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource]
Ymodel_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource_
[model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource]
Ymodel_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceU
Qmodel_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceQ
Mmodel_transformer_block_layer_normalization_batchnorm_readvariableop_resourceP
Lmodel_transformer_block_sequential_dense_4_tensordot_readvariableop_resourceN
Jmodel_transformer_block_sequential_dense_4_biasadd_readvariableop_resourceP
Lmodel_transformer_block_sequential_dense_5_tensordot_readvariableop_resourceN
Jmodel_transformer_block_sequential_dense_5_biasadd_readvariableop_resourceW
Smodel_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceS
Omodel_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource3
/model_aux_output_matmul_readvariableop_resource4
0model_aux_output_biasadd_readvariableop_resource0
,model_dense_6_matmul_readvariableop_resource1
-model_dense_6_biasadd_readvariableop_resource0
,model_dense_7_matmul_readvariableop_resource1
-model_dense_7_biasadd_readvariableop_resource0
,model_dense_8_matmul_readvariableop_resource1
-model_dense_8_biasadd_readvariableop_resource4
0model_main_output_matmul_readvariableop_resource5
1model_main_output_biasadd_readvariableop_resource
identity

identity_1Ив'model/aux_output/BiasAdd/ReadVariableOpв&model/aux_output/MatMul/ReadVariableOpв$model/dense_6/BiasAdd/ReadVariableOpв#model/dense_6/MatMul/ReadVariableOpв$model/dense_7/BiasAdd/ReadVariableOpв#model/dense_7/MatMul/ReadVariableOpв$model/dense_8/BiasAdd/ReadVariableOpв#model/dense_8/MatMul/ReadVariableOpв(model/main_output/BiasAdd/ReadVariableOpв'model/main_output/MatMul/ReadVariableOpв=model/token_and_position_embedding/embedding/embedding_lookupвQmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpв?model/token_and_position_embedding/embedding_1/embedding_lookupвSmodel/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpвDmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOpвHmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpвFmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpвJmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpвNmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpвPmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpвPmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpвRmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpвPmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpвRmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpвPmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpвRmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpвAmodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpвCmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpвAmodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpвCmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp`
(model/token_and_position_embedding/ShapeShapesequence*
_output_shapes
:*
T0Й
6model/token_and_position_embedding/strided_slice/stackConst*
dtype0*
valueB:
         *
_output_shapes
:В
8model/token_and_position_embedding/strided_slice/stack_1Const*
valueB: *
_output_shapes
:*
dtype0В
8model/token_and_position_embedding/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:А
0model/token_and_position_embedding/strided_sliceStridedSlice1model/token_and_position_embedding/Shape:output:0?model/token_and_position_embedding/strided_slice/stack:output:0Amodel/token_and_position_embedding/strided_slice/stack_1:output:0Amodel/token_and_position_embedding/strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: p
.model/token_and_position_embedding/range/startConst*
dtype0*
value	B : *
_output_shapes
: p
.model/token_and_position_embedding/range/deltaConst*
_output_shapes
: *
value	B :*
dtype0Г
(model/token_and_position_embedding/rangeRange7model/token_and_position_embedding/range/start:output:09model/token_and_position_embedding/strided_slice:output:07model/token_and_position_embedding/range/delta:output:0*#
_output_shapes
:         Ю
Smodel/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp\model_token_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:( ┌
Hmodel/token_and_position_embedding/embedding_1/embedding_lookup/IdentityIdentity[model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:( *
T0Ф
?model/token_and_position_embedding/embedding_1/embedding_lookupResourceGather\model_token_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource1model/token_and_position_embedding/range:output:0T^model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:          *
Tindices0*f
_class\
ZXloc:@model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpш
Jmodel/token_and_position_embedding/embedding_1/embedding_lookup/Identity_1IdentityHmodel/token_and_position_embedding/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*f
_class\
ZXloc:@model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:          ▌
Jmodel/token_and_position_embedding/embedding_1/embedding_lookup/Identity_2IdentitySmodel/token_and_position_embedding/embedding_1/embedding_lookup/Identity_1:output:0*'
_output_shapes
:          *
T0Д
1model/token_and_position_embedding/embedding/CastCastsequence*

SrcT0*

DstT0*'
_output_shapes
:         (Ъ
Qmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOpZmodel_token_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0╓
Fmodel/token_and_position_embedding/embedding/embedding_lookup/IdentityIdentityYmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: Ф
=model/token_and_position_embedding/embedding/embedding_lookupResourceGatherZmodel_token_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource5model/token_and_position_embedding/embedding/Cast:y:0R^model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0*d
_classZ
XVloc:@model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:         ( ц
Hmodel/token_and_position_embedding/embedding/embedding_lookup/Identity_1IdentityFmodel/token_and_position_embedding/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*d
_classZ
XVloc:@model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:         ( *
T0▌
Hmodel/token_and_position_embedding/embedding/embedding_lookup/Identity_2IdentityQmodel/token_and_position_embedding/embedding/embedding_lookup/Identity_1:output:0*+
_output_shapes
:         ( *
T0Н
&model/token_and_position_embedding/addAddV2Qmodel/token_and_position_embedding/embedding/embedding_lookup/Identity_2:output:0Smodel/token_and_position_embedding/embedding_1/embedding_lookup/Identity_2:output:0*+
_output_shapes
:         ( *
T0С
7model/transformer_block/multi_head_self_attention/ShapeShape*model/token_and_position_embedding/add:z:0*
T0*
_output_shapes
:П
Emodel/transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0С
Gmodel/transformer_block/multi_head_self_attention/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:С
Gmodel/transformer_block/multi_head_self_attention/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╦
?model/transformer_block/multi_head_self_attention/strided_sliceStridedSlice@model/transformer_block/multi_head_self_attention/Shape:output:0Nmodel/transformer_block/multi_head_self_attention/strided_slice/stack:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: Ш
Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  Р
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:Ч
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0б
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape*model/token_and_position_embedding/add:z:0*
T0*
_output_shapes
:С
Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Ы
Jmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Xmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tindices0*
Tparams0У
Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Я
Lmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Zmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:С
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: Ц
Fmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdSmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
_output_shapes
: *
T0У
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: Ь
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdUmodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Rmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: П
Mmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: №
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Vmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:б
Gmodel/transformer_block/multi_head_self_attention/dense/Tensordot/stackPackOmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Н
Kmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose*model/token_and_position_embedding/add:z:0Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ▓
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeOmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  г
Rmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:║
Mmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose_1	TransposeXmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0[model/transformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0в
Qmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0о
Kmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1ReshapeQmodel/transformer_block/multi_head_self_attention/dense/Tensordot/transpose_1:y:0Zmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0о
Hmodel/transformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulRmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Tmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          У
Imodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: С
Omodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : З
Jmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Smodel/transformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Xmodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0л
Amodel/transformer_block/multi_head_self_attention/dense/TensordotReshapeRmodel/transformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Smodel/transformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0Р
Nmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpWmodel_transformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0д
?model/transformer_block/multi_head_self_attention/dense/BiasAddBiasAddJmodel/transformer_block/multi_head_self_attention/dense/Tensordot:output:0Vmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Ь
Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0Т
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0Щ
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0г
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape*model/token_and_position_embedding/add:z:0*
_output_shapes
:*
T0У
Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0г
Lmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Х
Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : з
Nmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
_output_shapes
:*
Tparams0*
Tindices0У
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: Ь
Hmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: Х
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:в
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
_output_shapes
: *
T0С
Omodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Д
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Nз
Imodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
NС
Mmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose*model/token_and_position_embedding/add:z:0Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ╕
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0е
Tmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       └
Omodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeZmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0]model/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0д
Smodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:┤
Mmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1ReshapeSmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0\model/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┤
Jmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Vmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0Х
Kmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: У
Qmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : П
Lmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0▒
Cmodel/transformer_block/multi_head_self_attention/dense_1/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( Ф
Pmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: к
Amodel/transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Ь
Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0Т
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:Щ
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0г
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape*model/token_and_position_embedding/add:z:0*
T0*
_output_shapes
:У
Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : г
Lmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:Х
Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
Nmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:У
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0Ь
Hmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
_output_shapes
: *
T0Х
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: в
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: С
Omodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: Д
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
Nз
Imodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:С
Mmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose*model/token_and_position_embedding/add:z:0Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ╕
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  е
Tmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:└
Omodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeZmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0]model/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  д
Smodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ┤
Mmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1ReshapeSmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0\model/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┤
Jmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Vmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0Х
Kmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:У
Qmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: П
Lmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:▒
Cmodel/transformer_block/multi_head_self_attention/dense_2/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( Ф
Pmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0к
Amodel/transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( М
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/1Const*
valueB :
         *
_output_shapes
: *
dtype0Г
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/2Const*
value	B :*
_output_shapes
: *
dtype0Г
Amodel/transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :г
?model/transformer_block/multi_head_self_attention/Reshape/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/1:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/2:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:Ы
9model/transformer_block/multi_head_self_attention/ReshapeReshapeHmodel/transformer_block/multi_head_self_attention/dense/BiasAdd:output:0Hmodel/transformer_block/multi_head_self_attention/Reshape/shape:output:0*8
_output_shapes&
$:"                  *
T0Щ
@model/transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             Ъ
;model/transformer_block/multi_head_self_attention/transpose	TransposeBmodel/transformer_block/multi_head_self_attention/Reshape:output:0Imodel/transformer_block/multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  О
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
valueB :
         *
dtype0Е
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
value	B :*
dtype0Е
Cmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
value	B :*
_output_shapes
: *
dtype0л
Amodel/transformer_block/multi_head_self_attention/Reshape_1/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
_output_shapes
:*
N*
T0б
;model/transformer_block/multi_head_self_attention/Reshape_1ReshapeJmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                  Ы
Bmodel/transformer_block/multi_head_self_attention/transpose_1/permConst*
dtype0*
_output_shapes
:*%
valueB"             а
=model/transformer_block/multi_head_self_attention/transpose_1	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_1:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_1/perm:output:0*8
_output_shapes&
$:"                  *
T0О
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
dtype0*
valueB :
         *
_output_shapes
: Е
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :Е
Cmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value	B :л
Amodel/transformer_block/multi_head_self_attention/Reshape_2/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
_output_shapes
:*
T0б
;model/transformer_block/multi_head_self_attention/Reshape_2ReshapeJmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Jmodel/transformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Ы
Bmodel/transformer_block/multi_head_self_attention/transpose_2/permConst*
dtype0*
_output_shapes
:*%
valueB"             а
=model/transformer_block/multi_head_self_attention/transpose_2	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_2:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                  ж
8model/transformer_block/multi_head_self_attention/MatMulBatchMatMulV2?model/transformer_block/multi_head_self_attention/transpose:y:0Amodel/transformer_block/multi_head_self_attention/transpose_1:y:0*
adj_y(*A
_output_shapes/
-:+                           *
T0к
9model/transformer_block/multi_head_self_attention/Shape_1ShapeAmodel/transformer_block/multi_head_self_attention/transpose_1:y:0*
_output_shapes
:*
T0Ъ
Gmodel/transformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
valueB:
         *
dtype0У
Imodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
valueB: *
_output_shapes
:*
dtype0У
Imodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:╒
Amodel/transformer_block/multi_head_self_attention/strided_slice_1StridedSliceBmodel/transformer_block/multi_head_self_attention/Shape_1:output:0Pmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Rmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Rmodel/transformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: ║
6model/transformer_block/multi_head_self_attention/CastCastJmodel/transformer_block/multi_head_self_attention/strided_slice_1:output:0*

SrcT0*

DstT0*
_output_shapes
: Ы
6model/transformer_block/multi_head_self_attention/SqrtSqrt:model/transformer_block/multi_head_self_attention/Cast:y:0*
_output_shapes
: *
T0П
9model/transformer_block/multi_head_self_attention/truedivRealDivAmodel/transformer_block/multi_head_self_attention/MatMul:output:0:model/transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           ╧
9model/transformer_block/multi_head_self_attention/SoftmaxSoftmax=model/transformer_block/multi_head_self_attention/truediv:z:0*A
_output_shapes/
-:+                           *
T0Ц
:model/transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2Cmodel/transformer_block/multi_head_self_attention/Softmax:softmax:0Amodel/transformer_block/multi_head_self_attention/transpose_2:y:0*8
_output_shapes&
$:"                  *
T0Ы
Bmodel/transformer_block/multi_head_self_attention/transpose_3/permConst*
dtype0*
_output_shapes
:*%
valueB"             Я
=model/transformer_block/multi_head_self_attention/transpose_3	TransposeCmodel/transformer_block/multi_head_self_attention/MatMul_1:output:0Kmodel/transformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  О
Cmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         Е
Cmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
dtype0*
value	B : *
_output_shapes
: ▌
Amodel/transformer_block/multi_head_self_attention/Reshape_3/shapePackHmodel/transformer_block/multi_head_self_attention/strided_slice:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Lmodel/transformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
T0*
_output_shapes
:*
NФ
;model/transformer_block/multi_head_self_attention/Reshape_3ReshapeAmodel/transformer_block/multi_head_self_attention/transpose_3:y:0Jmodel/transformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :                   Ь
Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOp[model_transformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0Т
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:Щ
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       ╜
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShapeDmodel/transformer_block/multi_head_self_attention/Reshape_3:output:0*
_output_shapes
:*
T0У
Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : г
Lmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Zmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tindices0*
Tparams0Х
Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
Nmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0\model/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0У
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: Ь
Hmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdUmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
_output_shapes
: *
T0Х
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: в
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdWmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Tmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: С
Omodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: Д
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Xmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:з
Imodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackQmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:┤
Mmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	TransposeDmodel/transformer_block/multi_head_self_attention/Reshape_3:output:0Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   ╕
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeQmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0е
Tmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:└
Omodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeZmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0]model/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  д
Smodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:┤
Mmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1ReshapeSmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0\model/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┤
Jmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulTmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Vmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Х
Kmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:У
Qmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : П
Lmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Umodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Tmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Zmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0║
Cmodel/transformer_block/multi_head_self_attention/dense_3/TensordotReshapeTmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Umodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   Ф
Pmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpYmodel_transformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0│
Amodel/transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddLmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Xmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   ┐
(model/transformer_block/dropout/IdentityIdentityJmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :                   ╣
model/transformer_block/addAddV2*model/token_and_position_embedding/add:z:01model/transformer_block/dropout/Identity:output:0*
T0*+
_output_shapes
:         ( Ф
Jmodel/transformer_block/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:¤
8model/transformer_block/layer_normalization/moments/meanMeanmodel/transformer_block/add:z:0Smodel/transformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         (*
	keep_dims(╔
@model/transformer_block/layer_normalization/moments/StopGradientStopGradientAmodel/transformer_block/layer_normalization/moments/mean:output:0*+
_output_shapes
:         (*
T0№
Emodel/transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencemodel/transformer_block/add:z:0Imodel/transformer_block/layer_normalization/moments/StopGradient:output:0*+
_output_shapes
:         ( *
T0Ш
Nmodel/transformer_block/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:п
<model/transformer_block/layer_normalization/moments/varianceMeanImodel/transformer_block/layer_normalization/moments/SquaredDifference:z:0Wmodel/transformer_block/layer_normalization/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         (*
	keep_dims(А
;model/transformer_block/layer_normalization/batchnorm/add/yConst*
valueB
 *╜7Ж5*
dtype0*
_output_shapes
: Е
9model/transformer_block/layer_normalization/batchnorm/addAddV2Emodel/transformer_block/layer_normalization/moments/variance:output:0Dmodel/transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         (╣
;model/transformer_block/layer_normalization/batchnorm/RsqrtRsqrt=model/transformer_block/layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         (Д
Hmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpQmodel_transformer_block_layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Й
9model/transformer_block/layer_normalization/batchnorm/mulMul?model/transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Pmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0╪
;model/transformer_block/layer_normalization/batchnorm/mul_1Mulmodel/transformer_block/add:z:0=model/transformer_block/layer_normalization/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0·
;model/transformer_block/layer_normalization/batchnorm/mul_2MulAmodel/transformer_block/layer_normalization/moments/mean:output:0=model/transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( №
Dmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpMmodel_transformer_block_layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Е
9model/transformer_block/layer_normalization/batchnorm/subSubLmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOp:value:0?model/transformer_block/layer_normalization/batchnorm/mul_2:z:0*+
_output_shapes
:         ( *
T0·
;model/transformer_block/layer_normalization/batchnorm/add_1AddV2?model/transformer_block/layer_normalization/batchnorm/mul_1:z:0=model/transformer_block/layer_normalization/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0■
Cmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpLmodel_transformer_block_sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  Г
9model/transformer_block/sequential/dense_4/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:К
9model/transformer_block/sequential/dense_4/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:й
:model/transformer_block/sequential/dense_4/Tensordot/ShapeShape?model/transformer_block/layer_normalization/batchnorm/add_1:z:0*
_output_shapes
:*
T0Д
Bmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0ч
=model/transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2Cmodel/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/free:output:0Kmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0Ж
Dmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ы
?model/transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2Cmodel/transformer_block/sequential/dense_4/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/axes:output:0Mmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:Д
:model/transformer_block/sequential/dense_4/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:я
9model/transformer_block/sequential/dense_4/Tensordot/ProdProdFmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Cmodel/transformer_block/sequential/dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0Ж
<model/transformer_block/sequential/dense_4/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0ї
;model/transformer_block/sequential/dense_4/Tensordot/Prod_1ProdHmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0Emodel/transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: В
@model/transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ╚
;model/transformer_block/sequential/dense_4/Tensordot/concatConcatV2Bmodel/transformer_block/sequential/dense_4/Tensordot/free:output:0Bmodel/transformer_block/sequential/dense_4/Tensordot/axes:output:0Imodel/transformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0·
:model/transformer_block/sequential/dense_4/Tensordot/stackPackBmodel/transformer_block/sequential/dense_4/Tensordot/Prod:output:0Dmodel/transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
NИ
>model/transformer_block/sequential/dense_4/Tensordot/transpose	Transpose?model/transformer_block/layer_normalization/batchnorm/add_1:z:0Dmodel/transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( Л
<model/transformer_block/sequential/dense_4/Tensordot/ReshapeReshapeBmodel/transformer_block/sequential/dense_4/Tensordot/transpose:y:0Cmodel/transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ц
Emodel/transformer_block/sequential/dense_4/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0У
@model/transformer_block/sequential/dense_4/Tensordot/transpose_1	TransposeKmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0Nmodel/transformer_block/sequential/dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Х
Dmodel/transformer_block/sequential/dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:З
>model/transformer_block/sequential/dense_4/Tensordot/Reshape_1ReshapeDmodel/transformer_block/sequential/dense_4/Tensordot/transpose_1:y:0Mmodel/transformer_block/sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0З
;model/transformer_block/sequential/dense_4/Tensordot/MatMulMatMulEmodel/transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Gmodel/transformer_block/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ж
<model/transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0Д
Bmodel/transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0╙
=model/transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2Fmodel/transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0Emodel/transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Kmodel/transformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Д
4model/transformer_block/sequential/dense_4/TensordotReshapeEmodel/transformer_block/sequential/dense_4/Tensordot/MatMul:product:0Fmodel/transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0Ў
Amodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpJmodel_transformer_block_sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0¤
2model/transformer_block/sequential/dense_4/BiasAddBiasAdd=model/transformer_block/sequential/dense_4/Tensordot:output:0Imodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( к
/model/transformer_block/sequential/dense_4/ReluRelu;model/transformer_block/sequential/dense_4/BiasAdd:output:0*+
_output_shapes
:         ( *
T0■
Cmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpLmodel_transformer_block_sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0Г
9model/transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:К
9model/transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       з
:model/transformer_block/sequential/dense_5/Tensordot/ShapeShape=model/transformer_block/sequential/dense_4/Relu:activations:0*
_output_shapes
:*
T0Д
Bmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ч
=model/transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2Cmodel/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/free:output:0Kmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Tparams0*
Taxis0Ж
Dmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ы
?model/transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2Cmodel/transformer_block/sequential/dense_5/Tensordot/Shape:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/axes:output:0Mmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
_output_shapes
:*
Tindices0*
Tparams0Д
:model/transformer_block/sequential/dense_5/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0я
9model/transformer_block/sequential/dense_5/Tensordot/ProdProdFmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Cmodel/transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: Ж
<model/transformer_block/sequential/dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:ї
;model/transformer_block/sequential/dense_5/Tensordot/Prod_1ProdHmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0Emodel/transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0В
@model/transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0╚
;model/transformer_block/sequential/dense_5/Tensordot/concatConcatV2Bmodel/transformer_block/sequential/dense_5/Tensordot/free:output:0Bmodel/transformer_block/sequential/dense_5/Tensordot/axes:output:0Imodel/transformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:·
:model/transformer_block/sequential/dense_5/Tensordot/stackPackBmodel/transformer_block/sequential/dense_5/Tensordot/Prod:output:0Dmodel/transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Ж
>model/transformer_block/sequential/dense_5/Tensordot/transpose	Transpose=model/transformer_block/sequential/dense_4/Relu:activations:0Dmodel/transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( Л
<model/transformer_block/sequential/dense_5/Tensordot/ReshapeReshapeBmodel/transformer_block/sequential/dense_5/Tensordot/transpose:y:0Cmodel/transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Ц
Emodel/transformer_block/sequential/dense_5/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0У
@model/transformer_block/sequential/dense_5/Tensordot/transpose_1	TransposeKmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0Nmodel/transformer_block/sequential/dense_5/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Х
Dmodel/transformer_block/sequential/dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0З
>model/transformer_block/sequential/dense_5/Tensordot/Reshape_1ReshapeDmodel/transformer_block/sequential/dense_5/Tensordot/transpose_1:y:0Mmodel/transformer_block/sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0З
;model/transformer_block/sequential/dense_5/Tensordot/MatMulMatMulEmodel/transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Gmodel/transformer_block/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Ж
<model/transformer_block/sequential/dense_5/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0Д
Bmodel/transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ╙
=model/transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2Fmodel/transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0Emodel/transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Kmodel/transformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NД
4model/transformer_block/sequential/dense_5/TensordotReshapeEmodel/transformer_block/sequential/dense_5/Tensordot/MatMul:product:0Fmodel/transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( Ў
Amodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpJmodel_transformer_block_sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0¤
2model/transformer_block/sequential/dense_5/BiasAddBiasAdd=model/transformer_block/sequential/dense_5/Tensordot:output:0Imodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0й
*model/transformer_block/dropout_1/IdentityIdentity;model/transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:         ( ╥
model/transformer_block/add_1AddV2?model/transformer_block/layer_normalization/batchnorm/add_1:z:03model/transformer_block/dropout_1/Identity:output:0*+
_output_shapes
:         ( *
T0Ц
Lmodel/transformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB:*
dtype0Г
:model/transformer_block/layer_normalization_1/moments/meanMean!model/transformer_block/add_1:z:0Umodel/transformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*+
_output_shapes
:         (*
	keep_dims(*
T0═
Bmodel/transformer_block/layer_normalization_1/moments/StopGradientStopGradientCmodel/transformer_block/layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         (В
Gmodel/transformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifference!model/transformer_block/add_1:z:0Kmodel/transformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:         ( Ъ
Pmodel/transformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
valueB:*
_output_shapes
:*
dtype0╡
>model/transformer_block/layer_normalization_1/moments/varianceMeanKmodel/transformer_block/layer_normalization_1/moments/SquaredDifference:z:0Ymodel/transformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         (*
	keep_dims(В
=model/transformer_block/layer_normalization_1/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *╜7Ж5Л
;model/transformer_block/layer_normalization_1/batchnorm/addAddV2Gmodel/transformer_block/layer_normalization_1/moments/variance:output:0Fmodel/transformer_block/layer_normalization_1/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0╜
=model/transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt?model/transformer_block/layer_normalization_1/batchnorm/add:z:0*+
_output_shapes
:         (*
T0И
Jmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpSmodel_transformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
;model/transformer_block/layer_normalization_1/batchnorm/mulMulAmodel/transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Rmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0▐
=model/transformer_block/layer_normalization_1/batchnorm/mul_1Mul!model/transformer_block/add_1:z:0?model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0А
=model/transformer_block/layer_normalization_1/batchnorm/mul_2MulCmodel/transformer_block/layer_normalization_1/moments/mean:output:0?model/transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( А
Fmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpOmodel_transformer_block_layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Л
;model/transformer_block/layer_normalization_1/batchnorm/subSubNmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0Amodel/transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( А
=model/transformer_block/layer_normalization_1/batchnorm/add_1AddV2Amodel/transformer_block/layer_normalization_1/batchnorm/mul_1:z:0?model/transformer_block/layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:         ( w
5model/global_average_pooling1d/Mean/reduction_indicesConst*
dtype0*
value	B :*
_output_shapes
: р
#model/global_average_pooling1d/MeanMeanAmodel/transformer_block/layer_normalization_1/batchnorm/add_1:z:0>model/global_average_pooling1d/Mean/reduction_indices:output:0*'
_output_shapes
:          *
T0─
&model/aux_output/MatMul/ReadVariableOpReadVariableOp/model_aux_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: ▒
model/aux_output/MatMulMatMul,model/global_average_pooling1d/Mean:output:0.model/aux_output/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0┬
'model/aux_output/BiasAdd/ReadVariableOpReadVariableOp0model_aux_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:й
model/aux_output/BiasAddBiasAdd!model/aux_output/MatMul:product:0/model/aux_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         x
model/aux_output/SigmoidSigmoid!model/aux_output/BiasAdd:output:0*'
_output_shapes
:         *
T0_
model/concatenate/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :╣
model/concatenate/concatConcatV2model/aux_output/Sigmoid:y:0reporter_ion_quant&model/concatenate/concat/axis:output:0*'
_output_shapes
:         *
T0*
N╛
#model/dense_6/MatMul/ReadVariableOpReadVariableOp,model_dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0а
model/dense_6/MatMulMatMul!model/concatenate/concat:output:0+model/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @╝
$model/dense_6/BiasAdd/ReadVariableOpReadVariableOp-model_dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@а
model/dense_6/BiasAddBiasAddmodel/dense_6/MatMul:product:0,model/dense_6/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0l
model/dense_6/ReluRelumodel/dense_6/BiasAdd:output:0*'
_output_shapes
:         @*
T0╛
#model/dense_7/MatMul/ReadVariableOpReadVariableOp,model_dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@Я
model/dense_7/MatMulMatMul model/dense_6/Relu:activations:0+model/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @╝
$model/dense_7/BiasAdd/ReadVariableOpReadVariableOp-model_dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@а
model/dense_7/BiasAddBiasAddmodel/dense_7/MatMul:product:0,model/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @l
model/dense_7/ReluRelumodel/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         @╛
#model/dense_8/MatMul/ReadVariableOpReadVariableOp,model_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@@*
dtype0Я
model/dense_8/MatMulMatMul model/dense_7/Relu:activations:0+model/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @╝
$model/dense_8/BiasAdd/ReadVariableOpReadVariableOp-model_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@а
model/dense_8/BiasAddBiasAddmodel/dense_8/MatMul:product:0,model/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @l
model/dense_8/ReluRelumodel/dense_8/BiasAdd:output:0*'
_output_shapes
:         @*
T0╞
'model/main_output/MatMul/ReadVariableOpReadVariableOp0model_main_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0з
model/main_output/MatMulMatMul model/dense_8/Relu:activations:0/model/main_output/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0─
(model/main_output/BiasAdd/ReadVariableOpReadVariableOp1model_main_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0м
model/main_output/BiasAddBiasAdd"model/main_output/MatMul:product:00model/main_output/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0z
model/main_output/SigmoidSigmoid"model/main_output/BiasAdd:output:0*
T0*'
_output_shapes
:         ў
IdentityIdentitymodel/aux_output/Sigmoid:y:0(^model/aux_output/BiasAdd/ReadVariableOp'^model/aux_output/MatMul/ReadVariableOp%^model/dense_6/BiasAdd/ReadVariableOp$^model/dense_6/MatMul/ReadVariableOp%^model/dense_7/BiasAdd/ReadVariableOp$^model/dense_7/MatMul/ReadVariableOp%^model/dense_8/BiasAdd/ReadVariableOp$^model/dense_8/MatMul/ReadVariableOp)^model/main_output/BiasAdd/ReadVariableOp(^model/main_output/MatMul/ReadVariableOp>^model/token_and_position_embedding/embedding/embedding_lookupR^model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp@^model/token_and_position_embedding/embedding_1/embedding_lookupT^model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpE^model/transformer_block/layer_normalization/batchnorm/ReadVariableOpI^model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpG^model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpK^model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpO^model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpB^model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpD^model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpB^model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpD^model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         ·

Identity_1Identitymodel/main_output/Sigmoid:y:0(^model/aux_output/BiasAdd/ReadVariableOp'^model/aux_output/MatMul/ReadVariableOp%^model/dense_6/BiasAdd/ReadVariableOp$^model/dense_6/MatMul/ReadVariableOp%^model/dense_7/BiasAdd/ReadVariableOp$^model/dense_7/MatMul/ReadVariableOp%^model/dense_8/BiasAdd/ReadVariableOp$^model/dense_8/MatMul/ReadVariableOp)^model/main_output/BiasAdd/ReadVariableOp(^model/main_output/MatMul/ReadVariableOp>^model/token_and_position_embedding/embedding/embedding_lookupR^model/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp@^model/token_and_position_embedding/embedding_1/embedding_lookupT^model/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpE^model/transformer_block/layer_normalization/batchnorm/ReadVariableOpI^model/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpG^model/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpK^model/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpO^model/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpQ^model/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpS^model/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpB^model/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpD^model/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpB^model/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpD^model/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0"
identityIdentity:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::2ж
Qmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpQmodel/token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp2Ж
Amodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpAmodel/transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2к
Smodel/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpSmodel/token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp2T
(model/main_output/BiasAdd/ReadVariableOp(model/main_output/BiasAdd/ReadVariableOp2д
Pmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2К
Cmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOpCmodel/transformer_block/sequential/dense_5/Tensordot/ReadVariableOp2R
'model/main_output/MatMul/ReadVariableOp'model/main_output/MatMul/ReadVariableOp2М
Dmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOpDmodel/transformer_block/layer_normalization/batchnorm/ReadVariableOp2L
$model/dense_8/BiasAdd/ReadVariableOp$model/dense_8/BiasAdd/ReadVariableOp2и
Rmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2Ш
Jmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpJmodel/transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2д
Pmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2J
#model/dense_6/MatMul/ReadVariableOp#model/dense_6/MatMul/ReadVariableOp2L
$model/dense_7/BiasAdd/ReadVariableOp$model/dense_7/BiasAdd/ReadVariableOp2К
Cmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOpCmodel/transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2R
'model/aux_output/BiasAdd/ReadVariableOp'model/aux_output/BiasAdd/ReadVariableOp2а
Nmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpNmodel/transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2Ж
Amodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpAmodel/transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2J
#model/dense_7/MatMul/ReadVariableOp#model/dense_7/MatMul/ReadVariableOp2и
Rmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2P
&model/aux_output/MatMul/ReadVariableOp&model/aux_output/MatMul/ReadVariableOp2~
=model/token_and_position_embedding/embedding/embedding_lookup=model/token_and_position_embedding/embedding/embedding_lookup2д
Pmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2В
?model/token_and_position_embedding/embedding_1/embedding_lookup?model/token_and_position_embedding/embedding_1/embedding_lookup2Р
Fmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOpFmodel/transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2д
Pmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpPmodel/transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2J
#model/dense_8/MatMul/ReadVariableOp#model/dense_8/MatMul/ReadVariableOp2L
$model/dense_6/BiasAdd/ReadVariableOp$model/dense_6/BiasAdd/ReadVariableOp2и
Rmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpRmodel/transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2Ф
Hmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpHmodel/transformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:( $
"
_user_specified_name
sequence:2.
,
_user_specified_namereporter_ion_quant: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
╧	
▄
C__inference_dense_8_layer_call_and_return_conditional_losses_625921

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:         @*
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*.
_input_shapes
:         @::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╥	
р
G__inference_main_output_layer_call_and_return_conditional_losses_625949

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:         *
T0Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         @::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
▒
l
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_627676
inputs_0
identityP
IdentityIdentityinputs_0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*&
_input_shapes
:         :( $
"
_user_specified_name
inputs/0
╓
▓
2__inference_transformer_block_layer_call_fn_627628

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identityИвStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*+
_output_shapes
:         ( *-
_gradient_op_typePartitionedCall-625728*V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_625700*
Tout
2**
config_proto

GPU 

CPU2J 8Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*j
_input_shapesY
W:         ( ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
Й
ї
+__inference_sequential_layer_call_fn_625060
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╡
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_625052*+
_output_shapes
:         ( *
Tout
2*-
_gradient_op_typePartitionedCall-625053*
Tin	
2**
config_proto

GPU 

CPU2J 8Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*:
_input_shapes)
':         ( ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :' #
!
_user_specified_name	input_1: : 
т
й
(__inference_dense_4_layer_call_fn_627961

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-624942**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_624936*+
_output_shapes
:         ( Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*2
_input_shapes!
:         ( ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
Ж
Ї
+__inference_sequential_layer_call_fn_627919

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:         ( *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_625052*
Tout
2*
Tin	
2*-
_gradient_op_typePartitionedCall-625053Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*:
_input_shapes)
':         ( ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
▒
l
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_627672
inputs_0
identityP
IdentityIdentityinputs_0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*&
_input_shapes
:         :( $
"
_user_specified_name
inputs/0
т
й
(__inference_dense_5_layer_call_fn_628002

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-624993*
Tin
2*
Tout
2*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_624987*+
_output_shapes
:         ( Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*2
_input_shapes!
:         ( ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
л
j
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_625810

inputs
identityN
IdentityIdentityinputs*'
_output_shapes
:         *
T0"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
╧	
▄
C__inference_dense_7_layer_call_and_return_conditional_losses_625893

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*.
_input_shapes
:         @::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╧	
▄
C__inference_dense_7_layer_call_and_return_conditional_losses_627728

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╥	
р
G__inference_main_output_layer_call_and_return_conditional_losses_627764

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╞ 
т
C__inference_dense_4_layer_call_and_return_conditional_losses_624936

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0X
Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0Y
Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0[
Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Y
Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : Ь
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         ( К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0j
Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          [
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:Г
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0|
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0T
ReluReluBiasAdd:output:0*+
_output_shapes
:         ( *
T0Т
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*2
_input_shapes!
:         ( ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
є
┌
F__inference_sequential_layer_call_and_return_conditional_losses_625017
input_1*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallИ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinput_1&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-624942*
Tout
2*
Tin
2*+
_output_shapes
:         ( *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_624936й
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tout
2*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_624987*+
_output_shapes
:         ( **
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-624993*
Tin
2╕
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*:
_input_shapes)
':         ( ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : 
╝
q
G__inference_concatenate_layer_call_and_return_conditional_losses_625840

inputs
inputs_1
identityM
concat/axisConst*
dtype0*
value	B :*
_output_shapes
: u
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:         W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*9
_input_shapes(
&:         :         :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
┘
U
9__inference_global_average_pooling1d_layer_call_fn_627650

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tout
2*]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_625770*
Tin
2*-
_gradient_op_typePartitionedCall-625773*'
_output_shapes
:          **
config_proto

GPU 

CPU2J 8`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:          *
T0"
identityIdentity:output:0**
_input_shapes
:         ( :& "
 
_user_specified_nameinputs
л
j
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_625816

inputs
identityN
IdentityIdentityinputs*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
ю▓
Д5
__inference__traced_save_628308
file_prefix0
,savev2_aux_output_kernel_read_readvariableop.
*savev2_aux_output_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop1
-savev2_main_output_kernel_read_readvariableop/
+savev2_main_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopP
Lsavev2_token_and_position_embedding_embedding_embeddings_read_readvariableopR
Nsavev2_token_and_position_embedding_embedding_1_embeddings_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopU
Qsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopY
Usavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopW
Ssavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableopJ
Fsavev2_transformer_block_sequential_dense_4_kernel_read_readvariableopH
Dsavev2_transformer_block_sequential_dense_4_bias_read_readvariableopJ
Fsavev2_transformer_block_sequential_dense_5_kernel_read_readvariableopH
Dsavev2_transformer_block_sequential_dense_5_bias_read_readvariableopJ
Fsavev2_transformer_block_layer_normalization_gamma_read_readvariableopI
Esavev2_transformer_block_layer_normalization_beta_read_readvariableopL
Hsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopK
Gsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_aux_output_kernel_m_read_readvariableop5
1savev2_adam_aux_output_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop8
4savev2_adam_main_output_kernel_m_read_readvariableop6
2savev2_adam_main_output_bias_m_read_readvariableopW
Ssavev2_adam_token_and_position_embedding_embedding_embeddings_m_read_readvariableopY
Usavev2_adam_token_and_position_embedding_embedding_1_embeddings_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableop\
Xsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableopQ
Msavev2_adam_transformer_block_sequential_dense_4_kernel_m_read_readvariableopO
Ksavev2_adam_transformer_block_sequential_dense_4_bias_m_read_readvariableopQ
Msavev2_adam_transformer_block_sequential_dense_5_kernel_m_read_readvariableopO
Ksavev2_adam_transformer_block_sequential_dense_5_bias_m_read_readvariableopQ
Msavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopP
Lsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopS
Osavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopR
Nsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop7
3savev2_adam_aux_output_kernel_v_read_readvariableop5
1savev2_adam_aux_output_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop8
4savev2_adam_main_output_kernel_v_read_readvariableop6
2savev2_adam_main_output_bias_v_read_readvariableopW
Ssavev2_adam_token_and_position_embedding_embedding_embeddings_v_read_readvariableopY
Usavev2_adam_token_and_position_embedding_embedding_1_embeddings_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableop\
Xsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop`
\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableop^
Zsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableopQ
Msavev2_adam_transformer_block_sequential_dense_4_kernel_v_read_readvariableopO
Ksavev2_adam_transformer_block_sequential_dense_4_bias_v_read_readvariableopQ
Msavev2_adam_transformer_block_sequential_dense_5_kernel_v_read_readvariableopO
Ksavev2_adam_transformer_block_sequential_dense_5_bias_v_read_readvariableopQ
Msavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopP
Lsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopS
Osavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopR
Nsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_7a663168eb41448e9640078d7bbaa882/part*
_output_shapes
: *
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
value	B : *
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ├.
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*ь-
valueт-B▀-]B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:]к
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*╧
value┼B┬]B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:]М3
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_aux_output_kernel_read_readvariableop*savev2_aux_output_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop-savev2_main_output_kernel_read_readvariableop+savev2_main_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopLsavev2_token_and_position_embedding_embedding_embeddings_read_readvariableopNsavev2_token_and_position_embedding_embedding_1_embeddings_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_kernel_read_readvariableopQsavev2_transformer_block_multi_head_self_attention_dense_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_1_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_1_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_2_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_2_bias_read_readvariableopUsavev2_transformer_block_multi_head_self_attention_dense_3_kernel_read_readvariableopSsavev2_transformer_block_multi_head_self_attention_dense_3_bias_read_readvariableopFsavev2_transformer_block_sequential_dense_4_kernel_read_readvariableopDsavev2_transformer_block_sequential_dense_4_bias_read_readvariableopFsavev2_transformer_block_sequential_dense_5_kernel_read_readvariableopDsavev2_transformer_block_sequential_dense_5_bias_read_readvariableopFsavev2_transformer_block_layer_normalization_gamma_read_readvariableopEsavev2_transformer_block_layer_normalization_beta_read_readvariableopHsavev2_transformer_block_layer_normalization_1_gamma_read_readvariableopGsavev2_transformer_block_layer_normalization_1_beta_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_aux_output_kernel_m_read_readvariableop1savev2_adam_aux_output_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop4savev2_adam_main_output_kernel_m_read_readvariableop2savev2_adam_main_output_bias_m_read_readvariableopSsavev2_adam_token_and_position_embedding_embedding_embeddings_m_read_readvariableopUsavev2_adam_token_and_position_embedding_embedding_1_embeddings_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_m_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_m_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_m_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_m_read_readvariableopMsavev2_adam_transformer_block_sequential_dense_4_kernel_m_read_readvariableopKsavev2_adam_transformer_block_sequential_dense_4_bias_m_read_readvariableopMsavev2_adam_transformer_block_sequential_dense_5_kernel_m_read_readvariableopKsavev2_adam_transformer_block_sequential_dense_5_bias_m_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_m_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_m_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_m_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_m_read_readvariableop3savev2_adam_aux_output_kernel_v_read_readvariableop1savev2_adam_aux_output_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop4savev2_adam_main_output_kernel_v_read_readvariableop2savev2_adam_main_output_bias_v_read_readvariableopSsavev2_adam_token_and_position_embedding_embedding_embeddings_v_read_readvariableopUsavev2_adam_token_and_position_embedding_embedding_1_embeddings_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_kernel_v_read_readvariableopXsavev2_adam_transformer_block_multi_head_self_attention_dense_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_1_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_1_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_2_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_2_bias_v_read_readvariableop\savev2_adam_transformer_block_multi_head_self_attention_dense_3_kernel_v_read_readvariableopZsavev2_adam_transformer_block_multi_head_self_attention_dense_3_bias_v_read_readvariableopMsavev2_adam_transformer_block_sequential_dense_4_kernel_v_read_readvariableopKsavev2_adam_transformer_block_sequential_dense_4_bias_v_read_readvariableopMsavev2_adam_transformer_block_sequential_dense_5_kernel_v_read_readvariableopKsavev2_adam_transformer_block_sequential_dense_5_bias_v_read_readvariableopMsavev2_adam_transformer_block_layer_normalization_gamma_v_read_readvariableopLsavev2_adam_transformer_block_layer_normalization_beta_v_read_readvariableopOsavev2_adam_transformer_block_layer_normalization_1_gamma_v_read_readvariableopNsavev2_adam_transformer_block_layer_normalization_1_beta_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *k
dtypesa
_2]	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B ├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*┐
_input_shapesн
к: : ::@:@:@@:@:@@:@:@:: : : : : : :( :  : :  : :  : :  : :  : :  : : : : : : : : : : ::@:@:@@:@:@@:@:@:: :( :  : :  : :  : :  : :  : :  : : : : : : ::@:@:@@:@:@@:@:@:: :( :  : :  : :  : :  : :  : :  : : : : : : 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O :P :Q :R :S :T :U :V :W :X :Y :Z :[ :\ :] :^ 
╧
Q
3__inference_reporter_ion_quant_layer_call_fn_627686
inputs_0
identityж
PartitionedCallPartitionedCallinputs_0*W
fRRP
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_625816**
config_proto

GPU 

CPU2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-625828*'
_output_shapes
:         *
Tin
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :( $
"
_user_specified_name
inputs/0
ю
т
C__inference_dense_5_layer_call_and_return_conditional_losses_624987

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0_
Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tparams0*
Tindices0[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0Ь
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Ny
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         ( К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*0
_output_shapes
:                  *
T0k
Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0j
Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0[
Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
NГ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Р
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*2
_input_shapes!
:         ( ::24
Tensordot/ReadVariableOpTensordot/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
н
Г	
&__inference_model_layer_call_fn_626951
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29
identity

identity_1ИвStatefulPartitionedCall°	
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29*
Tout
2*-
_gradient_op_typePartitionedCall-626063*)
Tin"
 2**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_626062*:
_output_shapes(
&:         :         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
ю
т
C__inference_dense_5_layer_call_and_return_conditional_losses_627995

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0[
Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Tindices0*
Taxis0Y
Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0Ь
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0y
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:         ( *
T0К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0j
Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0[
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:Г
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0Р
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*2
_input_shapes!
:         ( ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
С¤
Ш
A__inference_model_layer_call_and_return_conditional_losses_626584
inputs_0
inputs_1Z
Vtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resourceX
Ttoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resourceU
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceO
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceK
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resourceJ
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resourceJ
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resourceQ
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceM
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource-
)aux_output_matmul_readvariableop_resource.
*aux_output_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource.
*main_output_matmul_readvariableop_resource/
+main_output_biasadd_readvariableop_resource
identity

identity_1Ив!aux_output/BiasAdd/ReadVariableOpв aux_output/MatMul/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpвdense_8/BiasAdd/ReadVariableOpвdense_8/MatMul/ReadVariableOpв"main_output/BiasAdd/ReadVariableOpв!main_output/MatMul/ReadVariableOpв7token_and_position_embedding/embedding/embedding_lookupвKtoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpв9token_and_position_embedding/embedding_1/embedding_lookupвMtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpв>transformer_block/layer_normalization/batchnorm/ReadVariableOpвBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpв@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpвDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpвHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpZ
"token_and_position_embedding/ShapeShapeinputs_0*
T0*
_output_shapes
:Г
0token_and_position_embedding/strided_slice/stackConst*
valueB:
         *
_output_shapes
:*
dtype0|
2token_and_position_embedding/strided_slice/stack_1Const*
_output_shapes
:*
valueB: *
dtype0|
2token_and_position_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:т
*token_and_position_embedding/strided_sliceStridedSlice+token_and_position_embedding/Shape:output:09token_and_position_embedding/strided_slice/stack:output:0;token_and_position_embedding/strided_slice/stack_1:output:0;token_and_position_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: j
(token_and_position_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : j
(token_and_position_embedding/range/deltaConst*
dtype0*
_output_shapes
: *
value	B :ы
"token_and_position_embedding/rangeRange1token_and_position_embedding/range/start:output:03token_and_position_embedding/strided_slice:output:01token_and_position_embedding/range/delta:output:0*#
_output_shapes
:         Т
Mtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOpVtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:( *
dtype0╬
Btoken_and_position_embedding/embedding_1/embedding_lookup/IdentityIdentityUtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:( *
T0Ў
9token_and_position_embedding/embedding_1/embedding_lookupResourceGatherVtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource+token_and_position_embedding/range:output:0N^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*`
_classV
TRloc:@token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp*
Tindices0*'
_output_shapes
:          *
dtype0╓
Dtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_1IdentityBtoken_and_position_embedding/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_output_shapes
:          *`
_classV
TRloc:@token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp╤
Dtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_2IdentityMtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:          ~
+token_and_position_embedding/embedding/CastCastinputs_0*'
_output_shapes
:         (*

DstT0*

SrcT0О
Ktoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOpTtoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0╩
@token_and_position_embedding/embedding/embedding_lookup/IdentityIdentityStoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

: *
T0Ў
7token_and_position_embedding/embedding/embedding_lookupResourceGatherTtoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource/token_and_position_embedding/embedding/Cast:y:0L^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*^
_classT
RPloc:@token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*
dtype0*+
_output_shapes
:         ( ╘
Btoken_and_position_embedding/embedding/embedding_lookup/Identity_1Identity@token_and_position_embedding/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:         ( *
T0*^
_classT
RPloc:@token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp╤
Btoken_and_position_embedding/embedding/embedding_lookup/Identity_2IdentityKtoken_and_position_embedding/embedding/embedding_lookup/Identity_1:output:0*+
_output_shapes
:         ( *
T0√
 token_and_position_embedding/addAddV2Ktoken_and_position_embedding/embedding/embedding_lookup/Identity_2:output:0Mtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_2:output:0*+
_output_shapes
:         ( *
T0Е
1transformer_block/multi_head_self_attention/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Й
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:Л
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0Л
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0н
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: М
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  К
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:С
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:Х
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Л
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : Г
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0Н
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: З
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0Л
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:Д
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
_output_shapes
: *
T0Н
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: К
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0Й
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ф
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:П
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0√
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( а
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Э
Ltransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:и
Gtransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1	TransposeRtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Utransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Ь
Ktransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        Ь
Etransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1ReshapeKtransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1:y:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ь
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Ntransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0Н
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Л
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: я
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0Щ
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0Д
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Т
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Р
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  М
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0У
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       Ч
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
_output_shapes
:*
T0Н
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0Л
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:П
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0П
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
:*
Tparams0Н
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: К
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: П
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: Р
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
_output_shapes
: *
T0Л
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ь
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0Х
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
: 
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0ж
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Я
Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       о
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Ю
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        в
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0в
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0П
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Н
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0ў
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
NЯ
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0И
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ш
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0Р
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0М
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0У
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       Ч
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Н
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0Л
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tparams0*
Tindices0*
Taxis0П
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : П
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0Н
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0К
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
_output_shapes
: *
T0П
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: Р
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: Л
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0ь
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0Х
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0 
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ж
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Я
Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:о
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  Ю
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0в
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  в
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          П
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:Н
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0ў
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0Я
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( И
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ш
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Ж
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
valueB :
         *
_output_shapes
: *
dtype0}
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
dtype0*
_output_shapes
: *
value	B :}
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :Е
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
_output_shapes
:*
N*
T0Й
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*8
_output_shapes&
$:"                  *
T0У
:transformer_block/multi_head_self_attention/transpose/permConst*
_output_shapes
:*%
valueB"             *
dtype0И
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*8
_output_shapes&
$:"                  *
T0И
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
dtype0*
value	B :*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
value	B :*
dtype0Н
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
T0*
N*
_output_shapes
:П
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*8
_output_shapes&
$:"                  *
T0Х
<transformer_block/multi_head_self_attention/transpose_1/permConst*
dtype0*%
valueB"             *
_output_shapes
:О
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                  И
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
dtype0*
_output_shapes
: *
value	B :
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
value	B :*
dtype0Н
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
_output_shapes
:*
N*
T0П
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Х
<transformer_block/multi_head_self_attention/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             О
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                  Ф
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*
T0*
adj_y(*A
_output_shapes/
-:+                           Ю
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
_output_shapes
:*
T0Ф
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:
         Н
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
dtype0*
valueB: *
_output_shapes
:Н
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:╖
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
shrink_axis_mask*
T0о
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*

SrcT0*

DstT0*
_output_shapes
: П
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: ¤
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           ├
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*A
_output_shapes/
-:+                           *
T0Д
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*8
_output_shapes&
$:"                  *
T0Х
<transformer_block/multi_head_self_attention/transpose_3/permConst*%
valueB"             *
_output_shapes
:*
dtype0Н
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*8
_output_shapes&
$:"                  *
T0И
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
_output_shapes
: *
dtype0
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
value	B : *
_output_shapes
: *
dtype0┼
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
_output_shapes
:*
T0*
NВ
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :                   Р
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  М
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0У
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0▒
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:Н
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: Л
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:П
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: П
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
Taxis0*
_output_shapes
:Н
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0К
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: П
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0Р
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
_output_shapes
: *
T0Л
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ь
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
NХ
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:в
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*4
_output_shapes"
 :                   *
T0ж
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Я
Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:о
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  Ю
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0в
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0в
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          П
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: Н
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ў
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0и
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   И
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0б
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*4
_output_shapes"
 :                   *
T0k
&transformer_block/dropout/dropout/rateConst*
valueB
 *═╠╠=*
_output_shapes
: *
dtype0Ы
'transformer_block/dropout/dropout/ShapeShapeDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:y
4transformer_block/dropout/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    y
4transformer_block/dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?═
>transformer_block/dropout/dropout/random_uniform/RandomUniformRandomUniform0transformer_block/dropout/dropout/Shape:output:0*
T0*4
_output_shapes"
 :                   *
dtype0┌
4transformer_block/dropout/dropout/random_uniform/subSub=transformer_block/dropout/dropout/random_uniform/max:output:0=transformer_block/dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ¤
4transformer_block/dropout/dropout/random_uniform/mulMulGtransformer_block/dropout/dropout/random_uniform/RandomUniform:output:08transformer_block/dropout/dropout/random_uniform/sub:z:0*
T0*4
_output_shapes"
 :                   я
0transformer_block/dropout/dropout/random_uniformAdd8transformer_block/dropout/dropout/random_uniform/mul:z:0=transformer_block/dropout/dropout/random_uniform/min:output:0*4
_output_shapes"
 :                   *
T0l
'transformer_block/dropout/dropout/sub/xConst*
dtype0*
valueB
 *  А?*
_output_shapes
: ░
%transformer_block/dropout/dropout/subSub0transformer_block/dropout/dropout/sub/x:output:0/transformer_block/dropout/dropout/rate:output:0*
T0*
_output_shapes
: p
+transformer_block/dropout/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?╢
)transformer_block/dropout/dropout/truedivRealDiv4transformer_block/dropout/dropout/truediv/x:output:0)transformer_block/dropout/dropout/sub:z:0*
_output_shapes
: *
T0ф
.transformer_block/dropout/dropout/GreaterEqualGreaterEqual4transformer_block/dropout/dropout/random_uniform:z:0/transformer_block/dropout/dropout/rate:output:0*4
_output_shapes"
 :                   *
T0р
%transformer_block/dropout/dropout/mulMulDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0-transformer_block/dropout/dropout/truediv:z:0*
T0*4
_output_shapes"
 :                   ░
&transformer_block/dropout/dropout/CastCast2transformer_block/dropout/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*4
_output_shapes"
 :                   ─
'transformer_block/dropout/dropout/mul_1Mul)transformer_block/dropout/dropout/mul:z:0*transformer_block/dropout/dropout/Cast:y:0*4
_output_shapes"
 :                   *
T0з
transformer_block/addAddV2$token_and_position_embedding/add:z:0+transformer_block/dropout/dropout/mul_1:z:0*+
_output_shapes
:         ( *
T0О
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:ы
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:         (*
	keep_dims(╜
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*+
_output_shapes
:         (*
T0ъ
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*+
_output_shapes
:         ( *
T0Т
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
dtype0*
valueB:*
_output_shapes
:Э
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*+
_output_shapes
:         (*
	keep_dims(*
T0z
5transformer_block/layer_normalization/batchnorm/add/yConst*
dtype0*
valueB
 *╜7Ж5*
_output_shapes
: є
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         (н
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*+
_output_shapes
:         (*
T0°
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ў
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ╞
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0ш
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( Ё
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: є
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*+
_output_shapes
:         ( *
T0ш
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0Є
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0}
3transformer_block/sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:Д
3transformer_block/sequential/dense_4/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:Э
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
_output_shapes
:*
T0~
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0╧
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0А
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ╙
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
:*
Tparams0~
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ▌
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0А
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:у
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: |
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ░
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Nш
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Ў
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ∙
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Р
?transformer_block/sequential/dense_4/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       Б
:transformer_block/sequential/dense_4/Tensordot/transpose_1	TransposeEtransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0Htransformer_block/sequential/dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0П
>transformer_block/sequential/dense_4/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0ї
8transformer_block/sequential/dense_4/Tensordot/Reshape_1Reshape>transformer_block/sequential/dense_4/Tensordot/transpose_1:y:0Gtransformer_block/sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ї
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Atransformer_block/sequential/dense_4/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0А
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:~
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0╗
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:Є
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ъ
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ы
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Ю
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:         ( Є
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0}
3transformer_block/sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:Д
3transformer_block/sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0Ы
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:~
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ╧
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0А
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╙
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:~
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: ▌
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: А
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:у
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: |
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ░
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
Nш
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0Ї
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ∙
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Р
?transformer_block/sequential/dense_5/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0Б
:transformer_block/sequential/dense_5/Tensordot/transpose_1	TransposeEtransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0Htransformer_block/sequential/dense_5/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0П
>transformer_block/sequential/dense_5/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ї
8transformer_block/sequential/dense_5/Tensordot/Reshape_1Reshape>transformer_block/sequential/dense_5/Tensordot/transpose_1:y:0Gtransformer_block/sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ї
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Atransformer_block/sequential/dense_5/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0А
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0~
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ╗
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0Є
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ъ
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ы
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( m
(transformer_block/dropout_1/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: О
)transformer_block/dropout_1/dropout/ShapeShape5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:{
6transformer_block/dropout_1/dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: {
6transformer_block/dropout_1/dropout/random_uniform/maxConst*
valueB
 *  А?*
_output_shapes
: *
dtype0╚
@transformer_block/dropout_1/dropout/random_uniform/RandomUniformRandomUniform2transformer_block/dropout_1/dropout/Shape:output:0*+
_output_shapes
:         ( *
dtype0*
T0р
6transformer_block/dropout_1/dropout/random_uniform/subSub?transformer_block/dropout_1/dropout/random_uniform/max:output:0?transformer_block/dropout_1/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0·
6transformer_block/dropout_1/dropout/random_uniform/mulMulItransformer_block/dropout_1/dropout/random_uniform/RandomUniform:output:0:transformer_block/dropout_1/dropout/random_uniform/sub:z:0*+
_output_shapes
:         ( *
T0ь
2transformer_block/dropout_1/dropout/random_uniformAdd:transformer_block/dropout_1/dropout/random_uniform/mul:z:0?transformer_block/dropout_1/dropout/random_uniform/min:output:0*+
_output_shapes
:         ( *
T0n
)transformer_block/dropout_1/dropout/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0╢
'transformer_block/dropout_1/dropout/subSub2transformer_block/dropout_1/dropout/sub/x:output:01transformer_block/dropout_1/dropout/rate:output:0*
_output_shapes
: *
T0r
-transformer_block/dropout_1/dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0╝
+transformer_block/dropout_1/dropout/truedivRealDiv6transformer_block/dropout_1/dropout/truediv/x:output:0+transformer_block/dropout_1/dropout/sub:z:0*
_output_shapes
: *
T0с
0transformer_block/dropout_1/dropout/GreaterEqualGreaterEqual6transformer_block/dropout_1/dropout/random_uniform:z:01transformer_block/dropout_1/dropout/rate:output:0*
T0*+
_output_shapes
:         ( ╠
'transformer_block/dropout_1/dropout/mulMul5transformer_block/sequential/dense_5/BiasAdd:output:0/transformer_block/dropout_1/dropout/truediv:z:0*
T0*+
_output_shapes
:         ( л
(transformer_block/dropout_1/dropout/CastCast4transformer_block/dropout_1/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*+
_output_shapes
:         ( ┴
)transformer_block/dropout_1/dropout/mul_1Mul+transformer_block/dropout_1/dropout/mul:z:0,transformer_block/dropout_1/dropout/Cast:y:0*+
_output_shapes
:         ( *
T0└
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/dropout/mul_1:z:0*
T0*+
_output_shapes
:         ( Р
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
dtype0*
valueB:*
_output_shapes
:ё
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*
	keep_dims(*+
_output_shapes
:         (*
T0┴
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*+
_output_shapes
:         (*
T0Ё
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:         ( Ф
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
valueB:*
dtype0г
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:         (*
	keep_dims(|
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
valueB
 *╜7Ж5*
_output_shapes
: *
dtype0∙
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         (▒
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         (№
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ¤
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ╠
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ю
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( Ї
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0∙
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ю
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0q
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :╬
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*'
_output_shapes
:          *
T0╕
 aux_output/MatMul/ReadVariableOpReadVariableOp)aux_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0Я
aux_output/MatMulMatMul&global_average_pooling1d/Mean:output:0(aux_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╢
!aux_output/BiasAdd/ReadVariableOpReadVariableOp*aux_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ч
aux_output/BiasAddBiasAddaux_output/MatMul:product:0)aux_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         l
aux_output/SigmoidSigmoidaux_output/BiasAdd:output:0*'
_output_shapes
:         *
T0Y
concatenate/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0Э
concatenate/concatConcatV2aux_output/Sigmoid:y:0inputs_1 concatenate/concat/axis:output:0*'
_output_shapes
:         *
N*
T0▓
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@О
dense_6/MatMulMatMulconcatenate/concat:output:0%dense_6/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0░
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0О
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0`
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         @▓
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@Н
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0░
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@О
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0`
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         @▓
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@@*
dtype0Н
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0░
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@О
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0`
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         @║
!main_output/MatMul/ReadVariableOpReadVariableOp*main_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0Х
main_output/MatMulMatMuldense_8/Relu:activations:0)main_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╕
"main_output/BiasAdd/ReadVariableOpReadVariableOp+main_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0Ъ
main_output/BiasAddBiasAddmain_output/MatMul:product:0*main_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         n
main_output/SigmoidSigmoidmain_output/BiasAdd:output:0*
T0*'
_output_shapes
:         ╛
IdentityIdentitymain_output/Sigmoid:y:0"^aux_output/BiasAdd/ReadVariableOp!^aux_output/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp#^main_output/BiasAdd/ReadVariableOp"^main_output/MatMul/ReadVariableOp8^token_and_position_embedding/embedding/embedding_lookupL^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:^token_and_position_embedding/embedding_1/embedding_lookupN^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*'
_output_shapes
:         *
T0┐

Identity_1Identityaux_output/Sigmoid:y:0"^aux_output/BiasAdd/ReadVariableOp!^aux_output/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp#^main_output/BiasAdd/ReadVariableOp"^main_output/MatMul/ReadVariableOp8^token_and_position_embedding/embedding/embedding_lookupL^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:^token_and_position_embedding/embedding_1/embedding_lookupN^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0"!

identity_1Identity_1:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::2Ш
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Ф
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2D
 aux_output/MatMul/ReadVariableOp aux_output/MatMul/ReadVariableOp2Ъ
Ktoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpKtoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2А
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2Д
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2F
!aux_output/BiasAdd/ReadVariableOp!aux_output/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2v
9token_and_position_embedding/embedding_1/embedding_lookup9token_and_position_embedding/embedding_1/embedding_lookup2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2Ю
Mtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpMtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2И
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp2F
!main_output/MatMul/ReadVariableOp!main_output/MatMul/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2М
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2r
7token_and_position_embedding/embedding/embedding_lookup7token_and_position_embedding/embedding/embedding_lookup2H
"main_output/BiasAdd/ReadVariableOp"main_output/BiasAdd/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
 
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_625770

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0g
MeanMeaninputsMean/reduction_indices:output:0*'
_output_shapes
:          *
T0U
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:          "
identityIdentity:output:0**
_input_shapes
:         ( :& "
 
_user_specified_nameinputs
▄
м
+__inference_aux_output_layer_call_fn_627668

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:         *
Tout
2*
Tin
2*O
fJRH
F__inference_aux_output_layer_call_and_return_conditional_losses_625789**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625795В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:          ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╤	
▀
F__inference_aux_output_layer_call_and_return_conditional_losses_627661

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:         *
T0Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:          ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╓
▓
2__inference_transformer_block_layer_call_fn_627607

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identityИвStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-625704*V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_625430*+
_output_shapes
:         ( Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*j
_input_shapesY
W:         ( ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
╧	
▄
C__inference_dense_8_layer_call_and_return_conditional_losses_627746

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
в╙
Ш
A__inference_model_layer_call_and_return_conditional_losses_626915
inputs_0
inputs_1Z
Vtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resourceX
Ttoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resourceU
Qtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resourceY
Utransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resourceW
Stransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resourceO
Ktransformer_block_layer_normalization_batchnorm_mul_readvariableop_resourceK
Gtransformer_block_layer_normalization_batchnorm_readvariableop_resourceJ
Ftransformer_block_sequential_dense_4_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_4_biasadd_readvariableop_resourceJ
Ftransformer_block_sequential_dense_5_tensordot_readvariableop_resourceH
Dtransformer_block_sequential_dense_5_biasadd_readvariableop_resourceQ
Mtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resourceM
Itransformer_block_layer_normalization_1_batchnorm_readvariableop_resource-
)aux_output_matmul_readvariableop_resource.
*aux_output_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource.
*main_output_matmul_readvariableop_resource/
+main_output_biasadd_readvariableop_resource
identity

identity_1Ив!aux_output/BiasAdd/ReadVariableOpв aux_output/MatMul/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOpвdense_8/BiasAdd/ReadVariableOpвdense_8/MatMul/ReadVariableOpв"main_output/BiasAdd/ReadVariableOpв!main_output/MatMul/ReadVariableOpв7token_and_position_embedding/embedding/embedding_lookupвKtoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpв9token_and_position_embedding/embedding_1/embedding_lookupвMtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpв>transformer_block/layer_normalization/batchnorm/ReadVariableOpвBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpв@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpвDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpвHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpвJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpвLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpв;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpв=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpZ
"token_and_position_embedding/ShapeShapeinputs_0*
T0*
_output_shapes
:Г
0token_and_position_embedding/strided_slice/stackConst*
valueB:
         *
dtype0*
_output_shapes
:|
2token_and_position_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: |
2token_and_position_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:т
*token_and_position_embedding/strided_sliceStridedSlice+token_and_position_embedding/Shape:output:09token_and_position_embedding/strided_slice/stack:output:0;token_and_position_embedding/strided_slice/stack_1:output:0;token_and_position_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskj
(token_and_position_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : j
(token_and_position_embedding/range/deltaConst*
value	B :*
_output_shapes
: *
dtype0ы
"token_and_position_embedding/rangeRange1token_and_position_embedding/range/start:output:03token_and_position_embedding/strided_slice:output:01token_and_position_embedding/range/delta:output:0*#
_output_shapes
:         Т
Mtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOpVtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:( *
dtype0╬
Btoken_and_position_embedding/embedding_1/embedding_lookup/IdentityIdentityUtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:( Ў
9token_and_position_embedding/embedding_1/embedding_lookupResourceGatherVtoken_and_position_embedding_embedding_1_embedding_lookup_read_readvariableop_resource+token_and_position_embedding/range:output:0N^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*`
_classV
TRloc:@token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:          ╓
Dtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_1IdentityBtoken_and_position_embedding/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*`
_classV
TRloc:@token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:          ╤
Dtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_2IdentityMtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:          ~
+token_and_position_embedding/embedding/CastCastinputs_0*

SrcT0*

DstT0*'
_output_shapes
:         (О
Ktoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOpTtoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: ╩
@token_and_position_embedding/embedding/embedding_lookup/IdentityIdentityStoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

: *
T0Ў
7token_and_position_embedding/embedding/embedding_lookupResourceGatherTtoken_and_position_embedding_embedding_embedding_lookup_read_readvariableop_resource/token_and_position_embedding/embedding/Cast:y:0L^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0*^
_classT
RPloc:@token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:         ( ╘
Btoken_and_position_embedding/embedding/embedding_lookup/Identity_1Identity@token_and_position_embedding/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:         ( *^
_classT
RPloc:@token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp*
T0╤
Btoken_and_position_embedding/embedding/embedding_lookup/Identity_2IdentityKtoken_and_position_embedding/embedding/embedding_lookup/Identity_1:output:0*+
_output_shapes
:         ( *
T0√
 token_and_position_embedding/addAddV2Ktoken_and_position_embedding/embedding/embedding_lookup/Identity_2:output:0Mtoken_and_position_embedding/embedding_1/embedding_lookup/Identity_2:output:0*
T0*+
_output_shapes
:         ( Е
1transformer_block/multi_head_self_attention/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Й
?transformer_block/multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Л
Atransformer_block/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0Л
Atransformer_block/multi_head_self_attention/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:н
9transformer_block/multi_head_self_attention/strided_sliceStridedSlice:transformer_block/multi_head_self_attention/Shape:output:0Htransformer_block/multi_head_self_attention/strided_slice/stack:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0*
_output_shapes
: М
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0К
@transformer_block/multi_head_self_attention/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:С
@transformer_block/multi_head_self_attention/dense/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       Х
Atransformer_block/multi_head_self_attention/dense/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
_output_shapes
:*
T0Л
Itransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0Г
Dtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0Н
Ktransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: З
Ftransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV2Jtransformer_block/multi_head_self_attention/dense/Tensordot/Shape:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0Л
Atransformer_block/multi_head_self_attention/dense/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:Д
@transformer_block/multi_head_self_attention/dense/Tensordot/ProdProdMtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: Н
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0К
Btransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1ProdOtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: Й
Gtransformer_block/multi_head_self_attention/dense/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ф
Btransformer_block/multi_head_self_attention/dense/Tensordot/concatConcatV2Itransformer_block/multi_head_self_attention/dense/Tensordot/free:output:0Itransformer_block/multi_head_self_attention/dense/Tensordot/axes:output:0Ptransformer_block/multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:П
Atransformer_block/multi_head_self_attention/dense/Tensordot/stackPackItransformer_block/multi_head_self_attention/dense/Tensordot/Prod:output:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N√
Etransformer_block/multi_head_self_attention/dense/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Ktransformer_block/multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( а
Ctransformer_block/multi_head_self_attention/dense/Tensordot/ReshapeReshapeItransformer_block/multi_head_self_attention/dense/Tensordot/transpose:y:0Jtransformer_block/multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Э
Ltransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:и
Gtransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1	TransposeRtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Utransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Ь
Ktransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        Ь
Etransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1ReshapeKtransformer_block/multi_head_self_attention/dense/Tensordot/transpose_1:y:0Ttransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  Ь
Btransformer_block/multi_head_self_attention/dense/Tensordot/MatMulMatMulLtransformer_block/multi_head_self_attention/dense/Tensordot/Reshape:output:0Ntransformer_block/multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          Н
Ctransformer_block/multi_head_self_attention/dense/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0Л
Itransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0я
Dtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1ConcatV2Mtransformer_block/multi_head_self_attention/dense/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense/Tensordot/Const_2:output:0Rtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0Щ
;transformer_block/multi_head_self_attention/dense/TensordotReshapeLtransformer_block/multi_head_self_attention/dense/Tensordot/MatMul:product:0Mtransformer_block/multi_head_self_attention/dense/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0Д
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOpQtransformer_block_multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Т
9transformer_block/multi_head_self_attention/dense/BiasAddBiasAddDtransformer_block/multi_head_self_attention/dense/Tensordot:output:0Ptransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Р
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  М
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:У
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0Ч
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
_output_shapes
:*
T0Н
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0П
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: П
Htransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
Taxis0*
_output_shapes
:Н
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: К
Btransformer_block/multi_head_self_attention/dense_1/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/Const:output:0*
_output_shapes
: *
T0П
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0Р
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: Л
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ь
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:Х
Ctransformer_block/multi_head_self_attention/dense_1/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
: 
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ж
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Я
Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       о
Itransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Ю
Mtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0в
Gtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  в
Dtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          П
Etransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0Н
Ktransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ў
Ftransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NЯ
=transformer_block/multi_head_self_attention/dense_1/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_1/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( И
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ш
;transformer_block/multi_head_self_attention/dense_1/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_1/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Р
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  М
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:У
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       Ч
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ShapeShape$token_and_position_embedding/add:z:0*
T0*
_output_shapes
:Н
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Л
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:П
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: П
Htransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:Н
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:К
Btransformer_block/multi_head_self_attention/dense_2/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: П
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:Р
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: Л
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0ь
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:Х
Ctransformer_block/multi_head_self_attention/dense_2/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0 
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose	Transpose$token_and_position_embedding/add:z:0Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0ж
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Я
Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0о
Itransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Ю
Mtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0в
Gtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0в
Dtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0П
Etransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: Н
Ktransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ў
Ftransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
NЯ
=transformer_block/multi_head_self_attention/dense_2/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_2/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( И
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ш
;transformer_block/multi_head_self_attention/dense_2/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_2/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0Ж
;transformer_block/multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         }
;transformer_block/multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
value	B :*
dtype0}
;transformer_block/multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
value	B :*
dtype0Е
9transformer_block/multi_head_self_attention/Reshape/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/1:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/2:output:0Dtransformer_block/multi_head_self_attention/Reshape/shape/3:output:0*
_output_shapes
:*
T0*
NЙ
3transformer_block/multi_head_self_attention/ReshapeReshapeBtransformer_block/multi_head_self_attention/dense/BiasAdd:output:0Btransformer_block/multi_head_self_attention/Reshape/shape:output:0*8
_output_shapes&
$:"                  *
T0У
:transformer_block/multi_head_self_attention/transpose/permConst*
dtype0*
_output_shapes
:*%
valueB"             И
5transformer_block/multi_head_self_attention/transpose	Transpose<transformer_block/multi_head_self_attention/Reshape:output:0Ctransformer_block/multi_head_self_attention/transpose/perm:output:0*8
_output_shapes&
$:"                  *
T0И
=transformer_block/multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
dtype0*
_output_shapes
: 
=transformer_block/multi_head_self_attention/Reshape_1/shape/2Const*
_output_shapes
: *
value	B :*
dtype0
=transformer_block/multi_head_self_attention/Reshape_1/shape/3Const*
value	B :*
dtype0*
_output_shapes
: Н
;transformer_block/multi_head_self_attention/Reshape_1/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_1/shape/3:output:0*
_output_shapes
:*
N*
T0П
5transformer_block/multi_head_self_attention/Reshape_1ReshapeDtransformer_block/multi_head_self_attention/dense_1/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_1/shape:output:0*8
_output_shapes&
$:"                  *
T0Х
<transformer_block/multi_head_self_attention/transpose_1/permConst*%
valueB"             *
_output_shapes
:*
dtype0О
7transformer_block/multi_head_self_attention/transpose_1	Transpose>transformer_block/multi_head_self_attention/Reshape_1:output:0Etransformer_block/multi_head_self_attention/transpose_1/perm:output:0*8
_output_shapes&
$:"                  *
T0И
=transformer_block/multi_head_self_attention/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         
=transformer_block/multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
value	B :*
dtype0
=transformer_block/multi_head_self_attention/Reshape_2/shape/3Const*
value	B :*
_output_shapes
: *
dtype0Н
;transformer_block/multi_head_self_attention/Reshape_2/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/2:output:0Ftransformer_block/multi_head_self_attention/Reshape_2/shape/3:output:0*
_output_shapes
:*
N*
T0П
5transformer_block/multi_head_self_attention/Reshape_2ReshapeDtransformer_block/multi_head_self_attention/dense_2/BiasAdd:output:0Dtransformer_block/multi_head_self_attention/Reshape_2/shape:output:0*8
_output_shapes&
$:"                  *
T0Х
<transformer_block/multi_head_self_attention/transpose_2/permConst*
dtype0*
_output_shapes
:*%
valueB"             О
7transformer_block/multi_head_self_attention/transpose_2	Transpose>transformer_block/multi_head_self_attention/Reshape_2:output:0Etransformer_block/multi_head_self_attention/transpose_2/perm:output:0*8
_output_shapes&
$:"                  *
T0Ф
2transformer_block/multi_head_self_attention/MatMulBatchMatMulV29transformer_block/multi_head_self_attention/transpose:y:0;transformer_block/multi_head_self_attention/transpose_1:y:0*A
_output_shapes/
-:+                           *
T0*
adj_y(Ю
3transformer_block/multi_head_self_attention/Shape_1Shape;transformer_block/multi_head_self_attention/transpose_1:y:0*
_output_shapes
:*
T0Ф
Atransformer_block/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
valueB:
         *
dtype0Н
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_1Const*
dtype0*
valueB: *
_output_shapes
:Н
Ctransformer_block/multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0╖
;transformer_block/multi_head_self_attention/strided_slice_1StridedSlice<transformer_block/multi_head_self_attention/Shape_1:output:0Jtransformer_block/multi_head_self_attention/strided_slice_1/stack:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_1:output:0Ltransformer_block/multi_head_self_attention/strided_slice_1/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0о
0transformer_block/multi_head_self_attention/CastCastDtransformer_block/multi_head_self_attention/strided_slice_1:output:0*
_output_shapes
: *

SrcT0*

DstT0П
0transformer_block/multi_head_self_attention/SqrtSqrt4transformer_block/multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: ¤
3transformer_block/multi_head_self_attention/truedivRealDiv;transformer_block/multi_head_self_attention/MatMul:output:04transformer_block/multi_head_self_attention/Sqrt:y:0*A
_output_shapes/
-:+                           *
T0├
3transformer_block/multi_head_self_attention/SoftmaxSoftmax7transformer_block/multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           Д
4transformer_block/multi_head_self_attention/MatMul_1BatchMatMulV2=transformer_block/multi_head_self_attention/Softmax:softmax:0;transformer_block/multi_head_self_attention/transpose_2:y:0*8
_output_shapes&
$:"                  *
T0Х
<transformer_block/multi_head_self_attention/transpose_3/permConst*
dtype0*
_output_shapes
:*%
valueB"             Н
7transformer_block/multi_head_self_attention/transpose_3	Transpose=transformer_block/multi_head_self_attention/MatMul_1:output:0Etransformer_block/multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  И
=transformer_block/multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         
=transformer_block/multi_head_self_attention/Reshape_3/shape/2Const*
value	B : *
_output_shapes
: *
dtype0┼
;transformer_block/multi_head_self_attention/Reshape_3/shapePackBtransformer_block/multi_head_self_attention/strided_slice:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/1:output:0Ftransformer_block/multi_head_self_attention/Reshape_3/shape/2:output:0*
_output_shapes
:*
N*
T0В
5transformer_block/multi_head_self_attention/Reshape_3Reshape;transformer_block/multi_head_self_attention/transpose_3:y:0Dtransformer_block/multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :                   Р
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpUtransformer_block_multi_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0М
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:У
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0▒
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ShapeShape>transformer_block/multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:Н
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0П
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: П
Htransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Shape:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Н
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:К
Btransformer_block/multi_head_self_attention/dense_3/Tensordot/ProdProdOtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: П
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: Р
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1ProdQtransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
_output_shapes
: *
T0Л
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: ь
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/concatConcatV2Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/free:output:0Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/axes:output:0Rtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:Х
Ctransformer_block/multi_head_self_attention/dense_3/Tensordot/stackPackKtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0в
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose	Transpose>transformer_block/multi_head_self_attention/Reshape_3:output:0Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/concat:output:0*4
_output_shapes"
 :                   *
T0ж
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/ReshapeReshapeKtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose:y:0Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Я
Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0о
Itransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeTtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Wtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0Ю
Mtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        в
Gtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1ReshapeMtransformer_block/multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Vtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0в
Dtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMulMatMulNtransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape:output:0Ptransformer_block/multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0П
Etransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:Н
Ktransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0ў
Ftransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2Otransformer_block/multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0Ntransformer_block/multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Ttransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0и
=transformer_block/multi_head_self_attention/dense_3/TensordotReshapeNtransformer_block/multi_head_self_attention/dense_3/Tensordot/MatMul:product:0Otransformer_block/multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   И
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpStransformer_block_multi_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0б
;transformer_block/multi_head_self_attention/dense_3/BiasAddBiasAddFtransformer_block/multi_head_self_attention/dense_3/Tensordot:output:0Rtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   │
"transformer_block/dropout/IdentityIdentityDtransformer_block/multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :                   з
transformer_block/addAddV2$token_and_position_embedding/add:z:0+transformer_block/dropout/Identity:output:0*+
_output_shapes
:         ( *
T0О
Dtransformer_block/layer_normalization/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:ы
2transformer_block/layer_normalization/moments/meanMeantransformer_block/add:z:0Mtransformer_block/layer_normalization/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:         (╜
:transformer_block/layer_normalization/moments/StopGradientStopGradient;transformer_block/layer_normalization/moments/mean:output:0*+
_output_shapes
:         (*
T0ъ
?transformer_block/layer_normalization/moments/SquaredDifferenceSquaredDifferencetransformer_block/add:z:0Ctransformer_block/layer_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:         ( Т
Htransformer_block/layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:Э
6transformer_block/layer_normalization/moments/varianceMeanCtransformer_block/layer_normalization/moments/SquaredDifference:z:0Qtransformer_block/layer_normalization/moments/variance/reduction_indices:output:0*+
_output_shapes
:         (*
	keep_dims(*
T0z
5transformer_block/layer_normalization/batchnorm/add/yConst*
valueB
 *╜7Ж5*
_output_shapes
: *
dtype0є
3transformer_block/layer_normalization/batchnorm/addAddV2?transformer_block/layer_normalization/moments/variance:output:0>transformer_block/layer_normalization/batchnorm/add/y:output:0*
T0*+
_output_shapes
:         (н
5transformer_block/layer_normalization/batchnorm/RsqrtRsqrt7transformer_block/layer_normalization/batchnorm/add:z:0*+
_output_shapes
:         (*
T0°
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOpKtransformer_block_layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0ў
3transformer_block/layer_normalization/batchnorm/mulMul9transformer_block/layer_normalization/batchnorm/Rsqrt:y:0Jtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0╞
5transformer_block/layer_normalization/batchnorm/mul_1Multransformer_block/add:z:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ш
5transformer_block/layer_normalization/batchnorm/mul_2Mul;transformer_block/layer_normalization/moments/mean:output:07transformer_block/layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( Ё
>transformer_block/layer_normalization/batchnorm/ReadVariableOpReadVariableOpGtransformer_block_layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: є
3transformer_block/layer_normalization/batchnorm/subSubFtransformer_block/layer_normalization/batchnorm/ReadVariableOp:value:09transformer_block/layer_normalization/batchnorm/mul_2:z:0*+
_output_shapes
:         ( *
T0ш
5transformer_block/layer_normalization/batchnorm/add_1AddV29transformer_block/layer_normalization/batchnorm/mul_1:z:07transformer_block/layer_normalization/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0Є
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0}
3transformer_block/sequential/dense_4/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0Д
3transformer_block/sequential/dense_4/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:Э
4transformer_block/sequential/dense_4/Tensordot/ShapeShape9transformer_block/layer_normalization/batchnorm/add_1:z:0*
_output_shapes
:*
T0~
<transformer_block/sequential/dense_4/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ╧
7transformer_block/sequential/dense_4/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/free:output:0Etransformer_block/sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0А
>transformer_block/sequential/dense_4/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ╙
9transformer_block/sequential/dense_4/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_4/Tensordot/Shape:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Gtransformer_block/sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
:*
Tparams0~
4transformer_block/sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ▌
3transformer_block/sequential/dense_4/Tensordot/ProdProd@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: А
6transformer_block/sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: у
5transformer_block/sequential/dense_4/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_4/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_4/Tensordot/Const_1:output:0*
_output_shapes
: *
T0|
:transformer_block/sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ░
5transformer_block/sequential/dense_4/Tensordot/concatConcatV2<transformer_block/sequential/dense_4/Tensordot/free:output:0<transformer_block/sequential/dense_4/Tensordot/axes:output:0Ctransformer_block/sequential/dense_4/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0ш
4transformer_block/sequential/dense_4/Tensordot/stackPack<transformer_block/sequential/dense_4/Tensordot/Prod:output:0>transformer_block/sequential/dense_4/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0Ў
8transformer_block/sequential/dense_4/Tensordot/transpose	Transpose9transformer_block/layer_normalization/batchnorm/add_1:z:0>transformer_block/sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ∙
6transformer_block/sequential/dense_4/Tensordot/ReshapeReshape<transformer_block/sequential/dense_4/Tensordot/transpose:y:0=transformer_block/sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Р
?transformer_block/sequential/dense_4/Tensordot/transpose_1/permConst*
valueB"       *
dtype0*
_output_shapes
:Б
:transformer_block/sequential/dense_4/Tensordot/transpose_1	TransposeEtransformer_block/sequential/dense_4/Tensordot/ReadVariableOp:value:0Htransformer_block/sequential/dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0П
>transformer_block/sequential/dense_4/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0ї
8transformer_block/sequential/dense_4/Tensordot/Reshape_1Reshape>transformer_block/sequential/dense_4/Tensordot/transpose_1:y:0Gtransformer_block/sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ї
5transformer_block/sequential/dense_4/Tensordot/MatMulMatMul?transformer_block/sequential/dense_4/Tensordot/Reshape:output:0Atransformer_block/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          А
6transformer_block/sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0~
<transformer_block/sequential/dense_4/Tensordot/concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ╗
7transformer_block/sequential/dense_4/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_4/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_4/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:Є
.transformer_block/sequential/dense_4/TensordotReshape?transformer_block/sequential/dense_4/Tensordot/MatMul:product:0@transformer_block/sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ъ
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ы
,transformer_block/sequential/dense_4/BiasAddBiasAdd7transformer_block/sequential/dense_4/Tensordot:output:0Ctransformer_block/sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Ю
)transformer_block/sequential/dense_4/ReluRelu5transformer_block/sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:         ( Є
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOpReadVariableOpFtransformer_block_sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0}
3transformer_block/sequential/dense_5/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:Д
3transformer_block/sequential/dense_5/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       Ы
4transformer_block/sequential/dense_5/Tensordot/ShapeShape7transformer_block/sequential/dense_4/Relu:activations:0*
_output_shapes
:*
T0~
<transformer_block/sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0╧
7transformer_block/sequential/dense_5/Tensordot/GatherV2GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/free:output:0Etransformer_block/sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0А
>transformer_block/sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╙
9transformer_block/sequential/dense_5/Tensordot/GatherV2_1GatherV2=transformer_block/sequential/dense_5/Tensordot/Shape:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Gtransformer_block/sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tparams0*
Tindices0~
4transformer_block/sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0▌
3transformer_block/sequential/dense_5/Tensordot/ProdProd@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0=transformer_block/sequential/dense_5/Tensordot/Const:output:0*
_output_shapes
: *
T0А
6transformer_block/sequential/dense_5/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: у
5transformer_block/sequential/dense_5/Tensordot/Prod_1ProdBtransformer_block/sequential/dense_5/Tensordot/GatherV2_1:output:0?transformer_block/sequential/dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0|
:transformer_block/sequential/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0░
5transformer_block/sequential/dense_5/Tensordot/concatConcatV2<transformer_block/sequential/dense_5/Tensordot/free:output:0<transformer_block/sequential/dense_5/Tensordot/axes:output:0Ctransformer_block/sequential/dense_5/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0ш
4transformer_block/sequential/dense_5/Tensordot/stackPack<transformer_block/sequential/dense_5/Tensordot/Prod:output:0>transformer_block/sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:Ї
8transformer_block/sequential/dense_5/Tensordot/transpose	Transpose7transformer_block/sequential/dense_4/Relu:activations:0>transformer_block/sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ∙
6transformer_block/sequential/dense_5/Tensordot/ReshapeReshape<transformer_block/sequential/dense_5/Tensordot/transpose:y:0=transformer_block/sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Р
?transformer_block/sequential/dense_5/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:Б
:transformer_block/sequential/dense_5/Tensordot/transpose_1	TransposeEtransformer_block/sequential/dense_5/Tensordot/ReadVariableOp:value:0Htransformer_block/sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  П
>transformer_block/sequential/dense_5/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0ї
8transformer_block/sequential/dense_5/Tensordot/Reshape_1Reshape>transformer_block/sequential/dense_5/Tensordot/transpose_1:y:0Gtransformer_block/sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ї
5transformer_block/sequential/dense_5/Tensordot/MatMulMatMul?transformer_block/sequential/dense_5/Tensordot/Reshape:output:0Atransformer_block/sequential/dense_5/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0А
6transformer_block/sequential/dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:~
<transformer_block/sequential/dense_5/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0╗
7transformer_block/sequential/dense_5/Tensordot/concat_1ConcatV2@transformer_block/sequential/dense_5/Tensordot/GatherV2:output:0?transformer_block/sequential/dense_5/Tensordot/Const_2:output:0Etransformer_block/sequential/dense_5/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NЄ
.transformer_block/sequential/dense_5/TensordotReshape?transformer_block/sequential/dense_5/Tensordot/MatMul:product:0@transformer_block/sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ъ
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOpDtransformer_block_sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0ы
,transformer_block/sequential/dense_5/BiasAddBiasAdd7transformer_block/sequential/dense_5/Tensordot:output:0Ctransformer_block/sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Э
$transformer_block/dropout_1/IdentityIdentity5transformer_block/sequential/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:         ( └
transformer_block/add_1AddV29transformer_block/layer_normalization/batchnorm/add_1:z:0-transformer_block/dropout_1/Identity:output:0*+
_output_shapes
:         ( *
T0Р
Ftransformer_block/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:ё
4transformer_block/layer_normalization_1/moments/meanMeantransformer_block/add_1:z:0Otransformer_block/layer_normalization_1/moments/mean/reduction_indices:output:0*+
_output_shapes
:         (*
	keep_dims(*
T0┴
<transformer_block/layer_normalization_1/moments/StopGradientStopGradient=transformer_block/layer_normalization_1/moments/mean:output:0*+
_output_shapes
:         (*
T0Ё
Atransformer_block/layer_normalization_1/moments/SquaredDifferenceSquaredDifferencetransformer_block/add_1:z:0Etransformer_block/layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:         ( Ф
Jtransformer_block/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:г
8transformer_block/layer_normalization_1/moments/varianceMeanEtransformer_block/layer_normalization_1/moments/SquaredDifference:z:0Stransformer_block/layer_normalization_1/moments/variance/reduction_indices:output:0*+
_output_shapes
:         (*
T0*
	keep_dims(|
7transformer_block/layer_normalization_1/batchnorm/add/yConst*
valueB
 *╜7Ж5*
dtype0*
_output_shapes
: ∙
5transformer_block/layer_normalization_1/batchnorm/addAddV2Atransformer_block/layer_normalization_1/moments/variance:output:0@transformer_block/layer_normalization_1/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0▒
7transformer_block/layer_normalization_1/batchnorm/RsqrtRsqrt9transformer_block/layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         (№
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpMtransformer_block_layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ¤
5transformer_block/layer_normalization_1/batchnorm/mulMul;transformer_block/layer_normalization_1/batchnorm/Rsqrt:y:0Ltransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0╠
7transformer_block/layer_normalization_1/batchnorm/mul_1Multransformer_block/add_1:z:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ю
7transformer_block/layer_normalization_1/batchnorm/mul_2Mul=transformer_block/layer_normalization_1/moments/mean:output:09transformer_block/layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( Ї
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOpReadVariableOpItransformer_block_layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0∙
5transformer_block/layer_normalization_1/batchnorm/subSubHtransformer_block/layer_normalization_1/batchnorm/ReadVariableOp:value:0;transformer_block/layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ю
7transformer_block/layer_normalization_1/batchnorm/add_1AddV2;transformer_block/layer_normalization_1/batchnorm/mul_1:z:09transformer_block/layer_normalization_1/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0q
/global_average_pooling1d/Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: ╬
global_average_pooling1d/MeanMean;transformer_block/layer_normalization_1/batchnorm/add_1:z:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:          ╕
 aux_output/MatMul/ReadVariableOpReadVariableOp)aux_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: Я
aux_output/MatMulMatMul&global_average_pooling1d/Mean:output:0(aux_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╢
!aux_output/BiasAdd/ReadVariableOpReadVariableOp*aux_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ч
aux_output/BiasAddBiasAddaux_output/MatMul:product:0)aux_output/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0l
aux_output/SigmoidSigmoidaux_output/BiasAdd:output:0*
T0*'
_output_shapes
:         Y
concatenate/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0Э
concatenate/concatConcatV2aux_output/Sigmoid:y:0inputs_1 concatenate/concat/axis:output:0*'
_output_shapes
:         *
N*
T0▓
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@*
dtype0О
dense_6/MatMulMatMulconcatenate/concat:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @░
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@О
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @`
dense_6/ReluReludense_6/BiasAdd:output:0*'
_output_shapes
:         @*
T0▓
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@Н
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @░
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@О
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @`
dense_7/ReluReludense_7/BiasAdd:output:0*'
_output_shapes
:         @*
T0▓
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@@*
dtype0Н
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @░
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@О
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0`
dense_8/ReluReludense_8/BiasAdd:output:0*'
_output_shapes
:         @*
T0║
!main_output/MatMul/ReadVariableOpReadVariableOp*main_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@Х
main_output/MatMulMatMuldense_8/Relu:activations:0)main_output/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0╕
"main_output/BiasAdd/ReadVariableOpReadVariableOp+main_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ъ
main_output/BiasAddBiasAddmain_output/MatMul:product:0*main_output/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0n
main_output/SigmoidSigmoidmain_output/BiasAdd:output:0*'
_output_shapes
:         *
T0╛
IdentityIdentitymain_output/Sigmoid:y:0"^aux_output/BiasAdd/ReadVariableOp!^aux_output/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp#^main_output/BiasAdd/ReadVariableOp"^main_output/MatMul/ReadVariableOp8^token_and_position_embedding/embedding/embedding_lookupL^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:^token_and_position_embedding/embedding_1/embedding_lookupN^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*
T0*'
_output_shapes
:         ┐

Identity_1Identityaux_output/Sigmoid:y:0"^aux_output/BiasAdd/ReadVariableOp!^aux_output/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp#^main_output/BiasAdd/ReadVariableOp"^main_output/MatMul/ReadVariableOp8^token_and_position_embedding/embedding/embedding_lookupL^token_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp:^token_and_position_embedding/embedding_1/embedding_lookupN^token_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp?^transformer_block/layer_normalization/batchnorm/ReadVariableOpC^transformer_block/layer_normalization/batchnorm/mul/ReadVariableOpA^transformer_block/layer_normalization_1/batchnorm/ReadVariableOpE^transformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpI^transformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpK^transformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpK^transformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpM^transformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_4/Tensordot/ReadVariableOp<^transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp>^transformer_block/sequential/dense_5/Tensordot/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::2F
!main_output/MatMul/ReadVariableOp!main_output/MatMul/ReadVariableOp2z
;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_5/BiasAdd/ReadVariableOp2М
Dtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOpDtransformer_block/layer_normalization_1/batchnorm/mul/ReadVariableOp2r
7token_and_position_embedding/embedding/embedding_lookup7token_and_position_embedding/embedding/embedding_lookup2H
"main_output/BiasAdd/ReadVariableOp"main_output/BiasAdd/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Ф
Htransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOpHtransformer_block/multi_head_self_attention/dense/BiasAdd/ReadVariableOp2Ъ
Ktoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOpKtoken_and_position_embedding/embedding/embedding_lookup/Read/ReadVariableOp2D
 aux_output/MatMul/ReadVariableOp aux_output/MatMul/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2z
;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp;transformer_block/sequential/dense_4/BiasAdd/ReadVariableOp2А
>transformer_block/layer_normalization/batchnorm/ReadVariableOp>transformer_block/layer_normalization/batchnorm/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2Д
@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp@transformer_block/layer_normalization_1/batchnorm/ReadVariableOp2~
=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp=transformer_block/sequential/dense_4/Tensordot/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2F
!aux_output/BiasAdd/ReadVariableOp!aux_output/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2v
9token_and_position_embedding/embedding_1/embedding_lookup9token_and_position_embedding/embedding_1/embedding_lookup2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOpJtransformer_block/multi_head_self_attention/dense/Tensordot/ReadVariableOp2Ю
Mtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOpMtoken_and_position_embedding/embedding_1/embedding_lookup/Read/ReadVariableOp2Ь
Ltransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOpLtransformer_block/multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2Ш
Jtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpJtransformer_block/multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2И
Btransformer_block/layer_normalization/batchnorm/mul/ReadVariableOpBtransformer_block/layer_normalization/batchnorm/mul/ReadVariableOp2~
=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp=transformer_block/sequential/dense_5/Tensordot/ReadVariableOp: : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
┼и
▄
M__inference_transformer_block_layer_call_and_return_conditional_losses_627318

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityИв,layer_normalization/batchnorm/ReadVariableOpв0layer_normalization/batchnorm/mul/ReadVariableOpв.layer_normalization_1/batchnorm/ReadVariableOpв2layer_normalization_1/batchnorm/mul/ReadVariableOpв6multi_head_self_attention/dense/BiasAdd/ReadVariableOpв8multi_head_self_attention/dense/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв+sequential/dense_4/Tensordot/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
T0*
_output_shapes
:w
-multi_head_self_attention/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:y
/multi_head_self_attention/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:y
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0╙
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskш
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0x
.multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0
.multi_head_self_attention/dense/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0╗
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ┐
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0y
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0╬
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
_output_shapes
: *
T0{
1multi_head_self_attention/dense/Tensordot/Const_1Const*
dtype0*
_output_shapes
:*
valueB: ╘
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0Ь
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:┘
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N╣
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0ъ
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Л
:multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Є
5multi_head_self_attention/dense/Tensordot/transpose_1	Transpose@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Cmulti_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  К
9multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        ц
3multi_head_self_attention/dense/Tensordot/Reshape_1Reshape9multi_head_self_attention/dense/Tensordot/transpose_1:y:0Bmulti_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ц
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0<multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0{
1multi_head_self_attention/dense/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : з
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:у
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( р
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0▄
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ь
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:Б
0multi_head_self_attention/dense_1/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0├
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
Taxis0*
_output_shapes
:}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0╟
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ╘
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:┌
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : д
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▀
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:╜
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( Ё
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Н
<multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       °
7multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  М
;multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:ь
5multi_head_self_attention/dense_1/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ь
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0>multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: {
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0п
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0щ
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0ф
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0т
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0ь
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0Б
0multi_head_self_attention/dense_2/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0├
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tparams0*
Tindices0}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╟
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:╘
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ┌
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : д
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
N▀
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0╜
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( Ё
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Н
<multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:°
7multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0М
;multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:ь
5multi_head_self_attention/dense_2/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ь
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0>multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : п
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0щ
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ф
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0т
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0t
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
valueB :
         *
dtype0k
)multi_head_self_attention/Reshape/shape/2Const*
value	B :*
_output_shapes
: *
dtype0k
)multi_head_self_attention/Reshape/shape/3Const*
dtype0*
value	B :*
_output_shapes
: л
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
_output_shapes
:*
T0╙
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                  Б
(multi_head_self_attention/transpose/permConst*%
valueB"             *
_output_shapes
:*
dtype0╥
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_1/shape/1Const*
_output_shapes
: *
valueB :
         *
dtype0m
+multi_head_self_attention/Reshape_1/shape/2Const*
dtype0*
_output_shapes
: *
value	B :m
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
value	B :*
dtype0│
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
_output_shapes
:*
T0*
N┘
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_1/permConst*%
valueB"             *
dtype0*
_output_shapes
:╪
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_2/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         m
+multi_head_self_attention/Reshape_2/shape/2Const*
dtype0*
_output_shapes
: *
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
_output_shapes
: *
value	B :*
dtype0│
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:┘
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_2/permConst*%
valueB"             *
dtype0*
_output_shapes
:╪
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                  ▐
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*A
_output_shapes/
-:+                           *
adj_y(*
T0z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
_output_shapes
:*
T0В
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
valueB:
         *
dtype0{
1multi_head_self_attention/strided_slice_1/stack_1Const*
dtype0*
valueB: *
_output_shapes
:{
1multi_head_self_attention/strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0▌
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: К
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*

SrcT0*
_output_shapes
: *

DstT0k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
_output_shapes
: *
T0╟
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           Я
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*A
_output_shapes/
-:+                           *
T0╬
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_3/permConst*%
valueB"             *
_output_shapes
:*
dtype0╫
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
valueB :
         *
dtype0m
+multi_head_self_attention/Reshape_3/shape/2Const*
dtype0*
value	B : *
_output_shapes
: ¤
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
T0*
N*
_output_shapes
:╠
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*4
_output_shapes"
 :                   *
T0ь
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0Б
0multi_head_self_attention/dense_3/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       Н
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0├
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Tindices0*
Taxis0}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ╟
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
_output_shapes
:*
Tparams0{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:╘
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
_output_shapes
: *
T0y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: д
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0▀
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0ь
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   Ё
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Н
<multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0°
7multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  М
;multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        ь
5multi_head_self_attention/dense_3/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ь
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0>multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0{
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : п
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0Є
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   ф
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ы
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :                   Y
dropout/dropout/rateConst*
valueB
 *═╠╠=*
_output_shapes
: *
dtype0w
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0g
"dropout/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: й
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
dtype0*4
_output_shapes"
 :                   *
T0д
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0╟
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*4
_output_shapes"
 :                   ╣
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*4
_output_shapes"
 :                   Z
dropout/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
_output_shapes
: *
T0^
dropout/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
_output_shapes
: *
T0о
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*4
_output_shapes"
 :                   к
dropout/dropout/mulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/truediv:z:0*4
_output_shapes"
 :                   *
T0М
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*4
_output_shapes"
 :                   О
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*4
_output_shapes"
 :                   *
T0e
addAddV2inputsdropout/dropout/mul_1:z:0*
T0*+
_output_shapes
:         ( |
2layer_normalization/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:╡
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*+
_output_shapes
:         (*
	keep_dims(*
T0Щ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*+
_output_shapes
:         (┤
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*+
_output_shapes
:         ( *
T0А
6layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:ч
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:         (h
#layer_normalization/batchnorm/add/yConst*
valueB
 *╜7Ж5*
_output_shapes
: *
dtype0╜
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0Й
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*+
_output_shapes
:         (╘
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┴
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0Р
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ▓
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ╠
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╜
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ▓
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0╬
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
T0*
_output_shapes
:l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : З
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tparams0*
Tindices0n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0Л
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
Taxis0*
_output_shapes
:l
"sequential/dense_4/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: з
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:н
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0ш
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
T0*
N*
_output_shapes
:▓
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:└
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0├
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_4/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       ╦
(sequential/dense_4/Tensordot/transpose_1	Transpose3sequential/dense_4/Tensordot/ReadVariableOp:value:06sequential/dense_4/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_4/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:┐
&sequential/dense_4/Tensordot/Reshape_1Reshape,sequential/dense_4/Tensordot/transpose_1:y:05sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:0/sequential/dense_4/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0n
$sequential/dense_4/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0l
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0є
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0╝
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0╞
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╡
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0z
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*+
_output_shapes
:         ( *
T0╬
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0k
!sequential/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
_output_shapes
:*
T0l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: З
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : Л
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0l
"sequential/dense_5/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: з
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:н
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_5/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ш
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
N▓
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:╛
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ├
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  ~
-sequential/dense_5/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:╦
(sequential/dense_5/Tensordot/transpose_1	Transpose3sequential/dense_5/Tensordot/ReadVariableOp:value:06sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_5/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:┐
&sequential/dense_5/Tensordot/Reshape_1Reshape,sequential/dense_5/Tensordot/transpose_1:y:05sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:0/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_5/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:l
*sequential/dense_5/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: є
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
N╝
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0╞
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╡
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( [
dropout_1/dropout/rateConst*
_output_shapes
: *
valueB
 *═╠╠=*
dtype0j
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
T0*
_output_shapes
:i
$dropout_1/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    i
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0д
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
dtype0*
T0*+
_output_shapes
:         ( к
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0─
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*+
_output_shapes
:         ( *
T0╢
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*+
_output_shapes
:         ( *
T0\
dropout_1/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?А
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_1/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
_output_shapes
: *
T0л
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*+
_output_shapes
:         ( *
T0Ц
dropout_1/dropout/mulMul#sequential/dense_5/BiasAdd:output:0dropout_1/dropout/truediv:z:0*
T0*+
_output_shapes
:         ( З
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:         ( Л
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*+
_output_shapes
:         ( К
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/mul_1:z:0*+
_output_shapes
:         ( *
T0~
4layer_normalization_1/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:╗
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*+
_output_shapes
:         (*
	keep_dims(*
T0Э
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*+
_output_shapes
:         (*
T0║
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:         ( В
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
valueB:*
dtype0э
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*+
_output_shapes
:         (*
T0*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
valueB
 *╜7Ж5*
dtype0├
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0Н
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*+
_output_shapes
:         (*
T0╪
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╟
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Ц
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0╕
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0╨
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ├
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ╕
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:         ( ═
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*j
_input_shapesY
W:         ( ::::::::::::::::2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : 
ў"
О
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_627013
x=
9embedding_1_embedding_lookup_read_readvariableop_resource;
7embedding_embedding_lookup_read_readvariableop_resource
identityИвembedding/embedding_lookupв.embedding/embedding_lookup/Read/ReadVariableOpвembedding_1/embedding_lookupв0embedding_1/embedding_lookup/Read/ReadVariableOp6
ShapeShapex*
T0*
_output_shapes
:f
strided_slice/stackConst*
valueB:
         *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
valueB: *
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:╤
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
_output_shapes
: *
T0M
range/startConst*
dtype0*
_output_shapes
: *
value	B : M
range/deltaConst*
value	B :*
_output_shapes
: *
dtype0w
rangeRangerange/start:output:0strided_slice:output:0range/delta:output:0*#
_output_shapes
:         ╪
0embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp9embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:( Ф
%embedding_1/embedding_lookup/IdentityIdentity8embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

:( *
T0х
embedding_1/embedding_lookupResourceGather9embedding_1_embedding_lookup_read_readvariableop_resourcerange:output:01^embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:          *
Tindices0*
dtype0 
'embedding_1/embedding_lookup/Identity_1Identity%embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_output_shapes
:          *C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOpЧ
'embedding_1/embedding_lookup/Identity_2Identity0embedding_1/embedding_lookup/Identity_1:output:0*'
_output_shapes
:          *
T0Z
embedding/CastCastx*

SrcT0*

DstT0*'
_output_shapes
:         (╘
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: Р
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

: х
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*+
_output_shapes
:         ( *
Tindices0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp¤
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_output_shapes
:         ( *A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOpЧ
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:         ( д
addAddV2.embedding/embedding_lookup/Identity_2:output:00embedding_1/embedding_lookup/Identity_2:output:0*
T0*+
_output_shapes
:         ( є
IdentityIdentityadd:z:0^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^embedding_1/embedding_lookup1^embedding_1/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*.
_input_shapes
:         (::2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup2d
0embedding_1/embedding_lookup/Read/ReadVariableOp0embedding_1/embedding_lookup/Read/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup:! 

_user_specified_namex: : 
╕G
е
F__inference_sequential_layer_call_and_return_conditional_losses_627901

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИвdense_4/BiasAdd/ReadVariableOpв dense_4/Tensordot/ReadVariableOpвdense_5/BiasAdd/ReadVariableOpв dense_5/Tensordot/ReadVariableOp╕
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0`
dense_4/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0g
dense_4/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0M
dense_4/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:a
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : █
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Tindices0*
Taxis0c
!dense_4/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ▀
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
_output_shapes
:*
Tindices0*
Tparams0a
dense_4/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: Ж
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0М
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_4/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ╝
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:С
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:Й
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0в
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0s
"dense_4/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0к
dense_4/Tensordot/transpose_1	Transpose(dense_4/Tensordot/ReadVariableOp:value:0+dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0r
!dense_4/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
valueB"        *
dtype0Ю
dense_4/Tensordot/Reshape_1Reshape!dense_4/Tensordot/transpose_1:y:0*dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ю
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0$dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          c
dense_4/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0a
dense_4/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0╟
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
NЫ
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0░
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Ф
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( d
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*+
_output_shapes
:         ( ╕
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  `
dense_5/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:g
dense_5/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0a
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
_output_shapes
:*
T0a
dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: █
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tparams0*
Tindices0c
!dense_5/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ▀
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0a
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: Ж
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
_output_shapes
: *
T0c
dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:М
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_5/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ╝
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:С
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:Э
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0в
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0s
"dense_5/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       к
dense_5/Tensordot/transpose_1	Transpose(dense_5/Tensordot/ReadVariableOp:value:0+dense_5/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0r
!dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
dtype0*
_output_shapes
:Ю
dense_5/Tensordot/Reshape_1Reshape!dense_5/Tensordot/transpose_1:y:0*dense_5/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ю
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0$dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          c
dense_5/Tensordot/Const_2Const*
valueB: *
_output_shapes
:*
dtype0a
dense_5/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0╟
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0Ы
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ░
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Ф
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0ь
IdentityIdentitydense_5/BiasAdd:output:0^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*:
_input_shapes)
':         ( ::::2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
Ё
┘
F__inference_sequential_layer_call_and_return_conditional_losses_625030

inputs*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallЗ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-624942*+
_output_shapes
:         ( *
Tin
2*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_624936*
Tout
2**
config_proto

GPU 

CPU2J 8й
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-624993*
Tin
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:         ( *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_624987*
Tout
2╕
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*:
_input_shapes)
':         ( ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
ЩC
┴
A__inference_model_layer_call_and_return_conditional_losses_626062

inputs
inputs_1?
;token_and_position_embedding_statefulpartitionedcall_args_1?
;token_and_position_embedding_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_14
0transformer_block_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_34
0transformer_block_statefulpartitionedcall_args_44
0transformer_block_statefulpartitionedcall_args_54
0transformer_block_statefulpartitionedcall_args_64
0transformer_block_statefulpartitionedcall_args_74
0transformer_block_statefulpartitionedcall_args_84
0transformer_block_statefulpartitionedcall_args_95
1transformer_block_statefulpartitionedcall_args_105
1transformer_block_statefulpartitionedcall_args_115
1transformer_block_statefulpartitionedcall_args_125
1transformer_block_statefulpartitionedcall_args_135
1transformer_block_statefulpartitionedcall_args_145
1transformer_block_statefulpartitionedcall_args_155
1transformer_block_statefulpartitionedcall_args_16-
)aux_output_statefulpartitionedcall_args_1-
)aux_output_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2.
*main_output_statefulpartitionedcall_args_1.
*main_output_statefulpartitionedcall_args_2
identity

identity_1Ив"aux_output/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallв#main_output/StatefulPartitionedCallв4token_and_position_embedding/StatefulPartitionedCallв)transformer_block/StatefulPartitionedCall█
4token_and_position_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs;token_and_position_embedding_statefulpartitionedcall_args_1;token_and_position_embedding_statefulpartitionedcall_args_2*
Tout
2*a
f\RZ
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_625115**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:         ( *-
_gradient_op_typePartitionedCall-625121╖	
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall=token_and_position_embedding/StatefulPartitionedCall:output:00transformer_block_statefulpartitionedcall_args_10transformer_block_statefulpartitionedcall_args_20transformer_block_statefulpartitionedcall_args_30transformer_block_statefulpartitionedcall_args_40transformer_block_statefulpartitionedcall_args_50transformer_block_statefulpartitionedcall_args_60transformer_block_statefulpartitionedcall_args_70transformer_block_statefulpartitionedcall_args_80transformer_block_statefulpartitionedcall_args_91transformer_block_statefulpartitionedcall_args_101transformer_block_statefulpartitionedcall_args_111transformer_block_statefulpartitionedcall_args_121transformer_block_statefulpartitionedcall_args_131transformer_block_statefulpartitionedcall_args_141transformer_block_statefulpartitionedcall_args_151transformer_block_statefulpartitionedcall_args_16*+
_output_shapes
:         ( *-
_gradient_op_typePartitionedCall-625704*
Tout
2**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_625430*
Tin
2я
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tout
2*
Tin
2*'
_output_shapes
:          **
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625773*]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_625770║
"aux_output/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0)aux_output_statefulpartitionedcall_args_1)aux_output_statefulpartitionedcall_args_2*O
fJRH
F__inference_aux_output_layer_call_and_return_conditional_losses_625789**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-625795*'
_output_shapes
:         *
Tout
2╣
"reporter_ion_quant/PartitionedCallPartitionedCallinputs_1*-
_gradient_op_typePartitionedCall-625820*W
fRRP
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_625810*
Tout
2*
Tin
2*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8№
concatenate/PartitionedCallPartitionedCall+aux_output/StatefulPartitionedCall:output:0+reporter_ion_quant/PartitionedCall:output:0*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_625840**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625847*'
_output_shapes
:         *
Tout
2*
Tin
2б
dense_6/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:         @*-
_gradient_op_typePartitionedCall-625871*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_625865*
Tout
2е
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tout
2*
Tin
2*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_625893*'
_output_shapes
:         @**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625899е
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-625927*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_625921**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2*'
_output_shapes
:         @╡
#main_output/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0*main_output_statefulpartitionedcall_args_1*main_output_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-625955*
Tout
2**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_main_output_layer_call_and_return_conditional_losses_625949*
Tin
2*'
_output_shapes
:         И
IdentityIdentity,main_output/StatefulPartitionedCall:output:0#^aux_output/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall$^main_output/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         Й

Identity_1Identity+aux_output/StatefulPartitionedCall:output:0#^aux_output/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall$^main_output/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall2H
"aux_output/StatefulPartitionedCall"aux_output/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2l
4token_and_position_embedding/StatefulPartitionedCall4token_and_position_embedding/StatefulPartitionedCall2J
#main_output/StatefulPartitionedCall#main_output/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
¤
U
9__inference_global_average_pooling1d_layer_call_fn_627639

inputs
identity│
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-625079*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:                  *]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_625078i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  "
identityIdentity:output:0*<
_input_shapes+
):'                           :& "
 
_user_specified_nameinputs
Ч
X
,__inference_concatenate_layer_call_fn_627699
inputs_0
inputs_1
identityк
PartitionedCallPartitionedCallinputs_0inputs_1*-
_gradient_op_typePartitionedCall-625847*'
_output_shapes
:         *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_625840*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*9
_input_shapes(
&:         :         :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Й
ї
+__inference_sequential_layer_call_fn_625038
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╡
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_output_shapes
:         ( *
Tout
2*-
_gradient_op_typePartitionedCall-625031*
Tin	
2*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_625030**
config_proto

GPU 

CPU2J 8Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*:
_input_shapes)
':         ( ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1
╕G
е
F__inference_sequential_layer_call_and_return_conditional_losses_627836

inputs-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИвdense_4/BiasAdd/ReadVariableOpв dense_4/Tensordot/ReadVariableOpвdense_5/BiasAdd/ReadVariableOpв dense_5/Tensordot/ReadVariableOp╕
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0`
dense_4/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0g
dense_4/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:M
dense_4/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:a
dense_4/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: █
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0c
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0▀
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0a
dense_4/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0Ж
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0М
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0╝
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:С
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
NЙ
dense_4/Tensordot/transpose	Transposeinputs!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( в
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0s
"dense_4/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       к
dense_4/Tensordot/transpose_1	Transpose(dense_4/Tensordot/ReadVariableOp:value:0+dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0r
!dense_4/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        Ю
dense_4/Tensordot/Reshape_1Reshape!dense_4/Tensordot/transpose_1:y:0*dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ю
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0$dense_4/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0c
dense_4/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:a
dense_4/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ╟
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ы
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0░
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Ф
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0d
dense_4/ReluReludense_4/BiasAdd:output:0*+
_output_shapes
:         ( *
T0╕
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  `
dense_5/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0g
dense_5/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:a
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
_output_shapes
:*
T0a
dense_5/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: █
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0c
!dense_5/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ▀
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tparams0*
Tindices0*
Taxis0a
dense_5/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:Ж
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: c
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: М
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: _
dense_5/Tensordot/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0╝
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0С
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0Э
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( в
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0s
"dense_5/Tensordot/transpose_1/permConst*
_output_shapes
:*
valueB"       *
dtype0к
dense_5/Tensordot/transpose_1	Transpose(dense_5/Tensordot/ReadVariableOp:value:0+dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  r
!dense_5/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:Ю
dense_5/Tensordot/Reshape_1Reshape!dense_5/Tensordot/transpose_1:y:0*dense_5/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ю
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0$dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          c
dense_5/Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:a
dense_5/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0╟
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:Ы
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0░
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ь
IdentityIdentitydense_5/BiasAdd:output:0^dense_4/BiasAdd/ReadVariableOp!^dense_4/Tensordot/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp!^dense_5/Tensordot/ReadVariableOp*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*:
_input_shapes)
':         ( ::::2D
 dense_5/Tensordot/ReadVariableOp dense_5/Tensordot/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2D
 dense_4/Tensordot/ReadVariableOp dense_4/Tensordot/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
ЩC
┴
A__inference_model_layer_call_and_return_conditional_losses_626145

inputs
inputs_1?
;token_and_position_embedding_statefulpartitionedcall_args_1?
;token_and_position_embedding_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_14
0transformer_block_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_34
0transformer_block_statefulpartitionedcall_args_44
0transformer_block_statefulpartitionedcall_args_54
0transformer_block_statefulpartitionedcall_args_64
0transformer_block_statefulpartitionedcall_args_74
0transformer_block_statefulpartitionedcall_args_84
0transformer_block_statefulpartitionedcall_args_95
1transformer_block_statefulpartitionedcall_args_105
1transformer_block_statefulpartitionedcall_args_115
1transformer_block_statefulpartitionedcall_args_125
1transformer_block_statefulpartitionedcall_args_135
1transformer_block_statefulpartitionedcall_args_145
1transformer_block_statefulpartitionedcall_args_155
1transformer_block_statefulpartitionedcall_args_16-
)aux_output_statefulpartitionedcall_args_1-
)aux_output_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2.
*main_output_statefulpartitionedcall_args_1.
*main_output_statefulpartitionedcall_args_2
identity

identity_1Ив"aux_output/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallв#main_output/StatefulPartitionedCallв4token_and_position_embedding/StatefulPartitionedCallв)transformer_block/StatefulPartitionedCall█
4token_and_position_embedding/StatefulPartitionedCallStatefulPartitionedCallinputs;token_and_position_embedding_statefulpartitionedcall_args_1;token_and_position_embedding_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-625121*a
f\RZ
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_625115*
Tout
2*+
_output_shapes
:         ( *
Tin
2**
config_proto

GPU 

CPU2J 8╖	
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall=token_and_position_embedding/StatefulPartitionedCall:output:00transformer_block_statefulpartitionedcall_args_10transformer_block_statefulpartitionedcall_args_20transformer_block_statefulpartitionedcall_args_30transformer_block_statefulpartitionedcall_args_40transformer_block_statefulpartitionedcall_args_50transformer_block_statefulpartitionedcall_args_60transformer_block_statefulpartitionedcall_args_70transformer_block_statefulpartitionedcall_args_80transformer_block_statefulpartitionedcall_args_91transformer_block_statefulpartitionedcall_args_101transformer_block_statefulpartitionedcall_args_111transformer_block_statefulpartitionedcall_args_121transformer_block_statefulpartitionedcall_args_131transformer_block_statefulpartitionedcall_args_141transformer_block_statefulpartitionedcall_args_151transformer_block_statefulpartitionedcall_args_16*+
_output_shapes
:         ( *
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625728*
Tin
2*V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_625700я
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-625773*
Tin
2*]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_625770*
Tout
2*'
_output_shapes
:          **
config_proto

GPU 

CPU2J 8║
"aux_output/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0)aux_output_statefulpartitionedcall_args_1)aux_output_statefulpartitionedcall_args_2*'
_output_shapes
:         *O
fJRH
F__inference_aux_output_layer_call_and_return_conditional_losses_625789*
Tin
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625795*
Tout
2╣
"reporter_ion_quant/PartitionedCallPartitionedCallinputs_1*W
fRRP
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_625816*
Tin
2*-
_gradient_op_typePartitionedCall-625828**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tout
2№
concatenate/PartitionedCallPartitionedCall+aux_output/StatefulPartitionedCall:output:0+reporter_ion_quant/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-625847**
config_proto

GPU 

CPU2J 8*
Tout
2*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_625840*'
_output_shapes
:         *
Tin
2б
dense_6/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         @*-
_gradient_op_typePartitionedCall-625871*
Tin
2*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_625865е
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*'
_output_shapes
:         @*-
_gradient_op_typePartitionedCall-625899*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_625893е
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*'
_output_shapes
:         @*-
_gradient_op_typePartitionedCall-625927*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_625921*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8╡
#main_output/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0*main_output_statefulpartitionedcall_args_1*main_output_statefulpartitionedcall_args_2*'
_output_shapes
:         *
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_main_output_layer_call_and_return_conditional_losses_625949*-
_gradient_op_typePartitionedCall-625955И
IdentityIdentity,main_output/StatefulPartitionedCall:output:0#^aux_output/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall$^main_output/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*'
_output_shapes
:         *
T0Й

Identity_1Identity+aux_output/StatefulPartitionedCall:output:0#^aux_output/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall$^main_output/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0"
identityIdentity:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall2H
"aux_output/StatefulPartitionedCall"aux_output/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2l
4token_and_position_embedding/StatefulPartitionedCall4token_and_position_embedding/StatefulPartitionedCall2J
#main_output/StatefulPartitionedCall#main_output/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
╞ 
т
C__inference_dense_4_layer_call_and_return_conditional_losses_627954

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвTensordot/ReadVariableOpи
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ╗
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ┐
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tparams0*
Tindices0Y
Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
_output_shapes
: *
T0[
Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
_output_shapes
: *
T0W
Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0Ь
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
Ny
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*+
_output_shapes
:         ( *
T0К
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  k
Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Т
Tensordot/transpose_1	Transpose Tensordot/ReadVariableOp:value:0#Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0j
Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        Ж
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0"Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0Ж
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          [
Tensordot/Const_2Const*
valueB: *
dtype0*
_output_shapes
:Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0з
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NГ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: |
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( T
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:         ( Т
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*2
_input_shapes!
:         ( ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╓
й
(__inference_dense_7_layer_call_fn_627735

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_625893*
Tin
2*-
_gradient_op_typePartitionedCall-625899*'
_output_shapes
:         @В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
Ё
┘
F__inference_sequential_layer_call_and_return_conditional_losses_625052

inputs*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallЗ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*+
_output_shapes
:         ( **
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-624942*
Tin
2*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_624936*
Tout
2й
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*+
_output_shapes
:         ( *
Tin
2*-
_gradient_op_typePartitionedCall-624993*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_624987*
Tout
2**
config_proto

GPU 

CPU2J 8╕
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*:
_input_shapes)
':         ( ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
╓
й
(__inference_dense_6_layer_call_fn_627717

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625871*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_625865*'
_output_shapes
:         @*
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
├C
═
A__inference_model_layer_call_and_return_conditional_losses_626014
sequence
reporter_ion_quant?
;token_and_position_embedding_statefulpartitionedcall_args_1?
;token_and_position_embedding_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_14
0transformer_block_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_34
0transformer_block_statefulpartitionedcall_args_44
0transformer_block_statefulpartitionedcall_args_54
0transformer_block_statefulpartitionedcall_args_64
0transformer_block_statefulpartitionedcall_args_74
0transformer_block_statefulpartitionedcall_args_84
0transformer_block_statefulpartitionedcall_args_95
1transformer_block_statefulpartitionedcall_args_105
1transformer_block_statefulpartitionedcall_args_115
1transformer_block_statefulpartitionedcall_args_125
1transformer_block_statefulpartitionedcall_args_135
1transformer_block_statefulpartitionedcall_args_145
1transformer_block_statefulpartitionedcall_args_155
1transformer_block_statefulpartitionedcall_args_16-
)aux_output_statefulpartitionedcall_args_1-
)aux_output_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2.
*main_output_statefulpartitionedcall_args_1.
*main_output_statefulpartitionedcall_args_2
identity

identity_1Ив"aux_output/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallв#main_output/StatefulPartitionedCallв4token_and_position_embedding/StatefulPartitionedCallв)transformer_block/StatefulPartitionedCall▌
4token_and_position_embedding/StatefulPartitionedCallStatefulPartitionedCallsequence;token_and_position_embedding_statefulpartitionedcall_args_1;token_and_position_embedding_statefulpartitionedcall_args_2*+
_output_shapes
:         ( **
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-625121*a
f\RZ
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_625115╖	
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall=token_and_position_embedding/StatefulPartitionedCall:output:00transformer_block_statefulpartitionedcall_args_10transformer_block_statefulpartitionedcall_args_20transformer_block_statefulpartitionedcall_args_30transformer_block_statefulpartitionedcall_args_40transformer_block_statefulpartitionedcall_args_50transformer_block_statefulpartitionedcall_args_60transformer_block_statefulpartitionedcall_args_70transformer_block_statefulpartitionedcall_args_80transformer_block_statefulpartitionedcall_args_91transformer_block_statefulpartitionedcall_args_101transformer_block_statefulpartitionedcall_args_111transformer_block_statefulpartitionedcall_args_121transformer_block_statefulpartitionedcall_args_131transformer_block_statefulpartitionedcall_args_141transformer_block_statefulpartitionedcall_args_151transformer_block_statefulpartitionedcall_args_16**
config_proto

GPU 

CPU2J 8*V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_625700*-
_gradient_op_typePartitionedCall-625728*+
_output_shapes
:         ( *
Tin
2*
Tout
2я
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_625770*-
_gradient_op_typePartitionedCall-625773*'
_output_shapes
:          *
Tout
2**
config_proto

GPU 

CPU2J 8║
"aux_output/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0)aux_output_statefulpartitionedcall_args_1)aux_output_statefulpartitionedcall_args_2*'
_output_shapes
:         *O
fJRH
F__inference_aux_output_layer_call_and_return_conditional_losses_625789**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-625795*
Tout
2┼
$reporter_ion_quant_1/PartitionedCallPartitionedCallreporter_ion_quant**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-625828*
Tin
2*'
_output_shapes
:         *W
fRRP
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_625816*
Tout
2■
concatenate/PartitionedCallPartitionedCall+aux_output/StatefulPartitionedCall:output:0-reporter_ion_quant_1/PartitionedCall:output:0*
Tin
2*-
_gradient_op_typePartitionedCall-625847*'
_output_shapes
:         *
Tout
2**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_625840б
dense_6/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*-
_gradient_op_typePartitionedCall-625871*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_625865**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         @*
Tout
2е
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*'
_output_shapes
:         @*
Tout
2**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_625893*-
_gradient_op_typePartitionedCall-625899*
Tin
2е
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_625921*-
_gradient_op_typePartitionedCall-625927*'
_output_shapes
:         @*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2╡
#main_output/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0*main_output_statefulpartitionedcall_args_1*main_output_statefulpartitionedcall_args_2*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2*P
fKRI
G__inference_main_output_layer_call_and_return_conditional_losses_625949*-
_gradient_op_typePartitionedCall-625955И
IdentityIdentity,main_output/StatefulPartitionedCall:output:0#^aux_output/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall$^main_output/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         Й

Identity_1Identity+aux_output/StatefulPartitionedCall:output:0#^aux_output/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall$^main_output/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*'
_output_shapes
:         *
T0"!

identity_1Identity_1:output:0"
identityIdentity:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::2H
"aux_output/StatefulPartitionedCall"aux_output/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2l
4token_and_position_embedding/StatefulPartitionedCall4token_and_position_embedding/StatefulPartitionedCall2J
#main_output/StatefulPartitionedCall#main_output/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall: : : : : : : : : : :( $
"
_user_specified_name
sequence:2.
,
_user_specified_namereporter_ion_quant: : : : : : : :	 :
 : : : : : : : : : 
─
s
G__inference_concatenate_layer_call_and_return_conditional_losses_627693
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
_output_shapes
: *
dtype0w
concatConcatV2inputs_0inputs_1concat/axis:output:0*
T0*'
_output_shapes
:         *
NW
IdentityIdentityconcat:output:0*'
_output_shapes
:         *
T0"
identityIdentity:output:0*9
_input_shapes(
&:         :         :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Ж
Ї
+__inference_sequential_layer_call_fn_627910

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-625031*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:         ( *
Tin	
2*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_625030Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*:
_input_shapes)
':         ( ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
╦
Н	
&__inference_model_layer_call_fn_626096
sequence
reporter_ion_quant"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29
identity

identity_1ИвStatefulPartitionedCallВ

StatefulPartitionedCallStatefulPartitionedCallsequencereporter_ion_quantstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_626062*-
_gradient_op_typePartitionedCall-626063*)
Tin"
 2**
config_proto

GPU 

CPU2J 8*
Tout
2*:
_output_shapes(
&:         :         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0"!

identity_1Identity_1:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : : : :( $
"
_user_specified_name
sequence:2.
,
_user_specified_namereporter_ion_quant: : : : : : : :	 :
 : : 
▐
н
,__inference_main_output_layer_call_fn_627771

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:         *
Tin
2**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_main_output_layer_call_and_return_conditional_losses_625949*
Tout
2*-
_gradient_op_typePartitionedCall-625955В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
├C
═
A__inference_model_layer_call_and_return_conditional_losses_625968
sequence
reporter_ion_quant?
;token_and_position_embedding_statefulpartitionedcall_args_1?
;token_and_position_embedding_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_14
0transformer_block_statefulpartitionedcall_args_24
0transformer_block_statefulpartitionedcall_args_34
0transformer_block_statefulpartitionedcall_args_44
0transformer_block_statefulpartitionedcall_args_54
0transformer_block_statefulpartitionedcall_args_64
0transformer_block_statefulpartitionedcall_args_74
0transformer_block_statefulpartitionedcall_args_84
0transformer_block_statefulpartitionedcall_args_95
1transformer_block_statefulpartitionedcall_args_105
1transformer_block_statefulpartitionedcall_args_115
1transformer_block_statefulpartitionedcall_args_125
1transformer_block_statefulpartitionedcall_args_135
1transformer_block_statefulpartitionedcall_args_145
1transformer_block_statefulpartitionedcall_args_155
1transformer_block_statefulpartitionedcall_args_16-
)aux_output_statefulpartitionedcall_args_1-
)aux_output_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2.
*main_output_statefulpartitionedcall_args_1.
*main_output_statefulpartitionedcall_args_2
identity

identity_1Ив"aux_output/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallв#main_output/StatefulPartitionedCallв4token_and_position_embedding/StatefulPartitionedCallв)transformer_block/StatefulPartitionedCall▌
4token_and_position_embedding/StatefulPartitionedCallStatefulPartitionedCallsequence;token_and_position_embedding_statefulpartitionedcall_args_1;token_and_position_embedding_statefulpartitionedcall_args_2*
Tout
2*-
_gradient_op_typePartitionedCall-625121*
Tin
2**
config_proto

GPU 

CPU2J 8*a
f\RZ
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_625115*+
_output_shapes
:         ( ╖	
)transformer_block/StatefulPartitionedCallStatefulPartitionedCall=token_and_position_embedding/StatefulPartitionedCall:output:00transformer_block_statefulpartitionedcall_args_10transformer_block_statefulpartitionedcall_args_20transformer_block_statefulpartitionedcall_args_30transformer_block_statefulpartitionedcall_args_40transformer_block_statefulpartitionedcall_args_50transformer_block_statefulpartitionedcall_args_60transformer_block_statefulpartitionedcall_args_70transformer_block_statefulpartitionedcall_args_80transformer_block_statefulpartitionedcall_args_91transformer_block_statefulpartitionedcall_args_101transformer_block_statefulpartitionedcall_args_111transformer_block_statefulpartitionedcall_args_121transformer_block_statefulpartitionedcall_args_131transformer_block_statefulpartitionedcall_args_141transformer_block_statefulpartitionedcall_args_151transformer_block_statefulpartitionedcall_args_16*-
_gradient_op_typePartitionedCall-625704*+
_output_shapes
:         ( *
Tin
2*V
fQRO
M__inference_transformer_block_layer_call_and_return_conditional_losses_625430**
config_proto

GPU 

CPU2J 8*
Tout
2я
(global_average_pooling1d/PartitionedCallPartitionedCall2transformer_block/StatefulPartitionedCall:output:0*
Tin
2*-
_gradient_op_typePartitionedCall-625773*
Tout
2**
config_proto

GPU 

CPU2J 8*]
fXRV
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_625770*'
_output_shapes
:          ║
"aux_output/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0)aux_output_statefulpartitionedcall_args_1)aux_output_statefulpartitionedcall_args_2*O
fJRH
F__inference_aux_output_layer_call_and_return_conditional_losses_625789*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-625795*
Tin
2┼
$reporter_ion_quant_1/PartitionedCallPartitionedCallreporter_ion_quant*
Tout
2*-
_gradient_op_typePartitionedCall-625820*'
_output_shapes
:         *
Tin
2*W
fRRP
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_625810**
config_proto

GPU 

CPU2J 8■
concatenate/PartitionedCallPartitionedCall+aux_output/StatefulPartitionedCall:output:0-reporter_ion_quant_1/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-625847**
config_proto

GPU 

CPU2J 8*
Tin
2*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_625840*
Tout
2*'
_output_shapes
:         б
dense_6/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tout
2*'
_output_shapes
:         @*
Tin
2**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_625865*-
_gradient_op_typePartitionedCall-625871е
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_625893*
Tout
2*-
_gradient_op_typePartitionedCall-625899*'
_output_shapes
:         @е
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         @*-
_gradient_op_typePartitionedCall-625927*
Tin
2*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_625921*
Tout
2╡
#main_output/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0*main_output_statefulpartitionedcall_args_1*main_output_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-625955*'
_output_shapes
:         *
Tin
2*P
fKRI
G__inference_main_output_layer_call_and_return_conditional_losses_625949И
IdentityIdentity,main_output/StatefulPartitionedCall:output:0#^aux_output/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall$^main_output/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         Й

Identity_1Identity+aux_output/StatefulPartitionedCall:output:0#^aux_output/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall$^main_output/StatefulPartitionedCall5^token_and_position_embedding/StatefulPartitionedCall*^transformer_block/StatefulPartitionedCall*
T0*'
_output_shapes
:         "!

identity_1Identity_1:output:0"
identityIdentity:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2l
4token_and_position_embedding/StatefulPartitionedCall4token_and_position_embedding/StatefulPartitionedCall2J
#main_output/StatefulPartitionedCall#main_output/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2V
)transformer_block/StatefulPartitionedCall)transformer_block/StatefulPartitionedCall2H
"aux_output/StatefulPartitionedCall"aux_output/StatefulPartitionedCall:( $
"
_user_specified_name
sequence:2.
,
_user_specified_namereporter_ion_quant: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
╧
Q
3__inference_reporter_ion_quant_layer_call_fn_627681
inputs_0
identityж
PartitionedCallPartitionedCallinputs_0*W
fRRP
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_625810*
Tout
2*-
_gradient_op_typePartitionedCall-625820*'
_output_shapes
:         *
Tin
2**
config_proto

GPU 

CPU2J 8`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :( $
"
_user_specified_name
inputs/0
╦
Н	
&__inference_model_layer_call_fn_626179
sequence
reporter_ion_quant"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29
identity

identity_1ИвStatefulPartitionedCallВ

StatefulPartitionedCallStatefulPartitionedCallsequencereporter_ion_quantstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29*
Tout
2*-
_gradient_op_typePartitionedCall-626146*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_626145*:
_output_shapes(
&:         :         *)
Tin"
 2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         Д

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:         *
T0"!

identity_1Identity_1:output:0"
identityIdentity:output:0*л
_input_shapesЩ
Ц:         (:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:	 :
 : : : : : : : : : : : : : : : : : : : :( $
"
_user_specified_name
sequence:2.
,
_user_specified_namereporter_ion_quant: : : : : : : 
∙
╣
=__inference_token_and_position_embedding_layer_call_fn_627020
x"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallxstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_output_shapes
:         ( **
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-625121*a
f\RZ
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_625115Ж
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*.
_input_shapes
:         (::22
StatefulPartitionedCallStatefulPartitionedCall: : :! 

_user_specified_namex
г
p
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_627634

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  ^
IdentityIdentityMean:output:0*0
_output_shapes
:                  *
T0"
identityIdentity:output:0*<
_input_shapes+
):'                           :& "
 
_user_specified_nameinputs
№З
▄
M__inference_transformer_block_layer_call_and_return_conditional_losses_627586

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityИв,layer_normalization/batchnorm/ReadVariableOpв0layer_normalization/batchnorm/mul/ReadVariableOpв.layer_normalization_1/batchnorm/ReadVariableOpв2layer_normalization_1/batchnorm/mul/ReadVariableOpв6multi_head_self_attention/dense/BiasAdd/ReadVariableOpв8multi_head_self_attention/dense/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв+sequential/dense_4/Tensordot/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
_output_shapes
:*
T0w
-multi_head_self_attention/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:y
/multi_head_self_attention/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/multi_head_self_attention/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:╙
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskш
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0x
.multi_head_self_attention/dense/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:
.multi_head_self_attention/dense/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0╗
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ┐
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Tindices0*
Taxis0*
_output_shapes
:y
/multi_head_self_attention/dense/Tensordot/ConstConst*
_output_shapes
:*
valueB: *
dtype0╬
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
_output_shapes
: *
T0{
1multi_head_self_attention/dense/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:╘
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0Ь
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
N┘
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0╣
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ъ
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Л
:multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:Є
5multi_head_self_attention/dense/Tensordot/transpose_1	Transpose@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Cmulti_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0К
9multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ц
3multi_head_self_attention/dense/Tensordot/Reshape_1Reshape9multi_head_self_attention/dense/Tensordot/transpose_1:y:0Bmulti_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ц
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0<multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0{
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: з
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
Nу
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( р
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ▄
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ь
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0Б
0multi_head_self_attention/dense_1/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0├
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ╟
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tindices0*
Tparams0*
Taxis0{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:╘
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:┌
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : д
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0▀
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0╜
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( Ё
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Н
<multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:°
7multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0М
;multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"        ь
5multi_head_self_attention/dense_1/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ь
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0>multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0{
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: п
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:щ
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ф
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: т
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0ь
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
valueB:*
dtype0*
_output_shapes
:Б
0multi_head_self_attention/dense_2/Tensordot/freeConst*
dtype0*
valueB"       *
_output_shapes
:g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ├
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tparams0*
Tindices0*
Taxis0}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: ╟
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:╘
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0┌
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: д
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
T0*
_output_shapes
:*
N▀
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:╜
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0Ё
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Н
<multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0°
7multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  М
;multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ь
5multi_head_self_attention/dense_2/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ь
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0>multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0п
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
_output_shapes
:*
T0щ
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ф
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0т
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( t
)multi_head_self_attention/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         k
)multi_head_self_attention/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :k
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
value	B :*
dtype0л
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:╙
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*8
_output_shapes&
$:"                  *
T0Б
(multi_head_self_attention/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             ╥
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*8
_output_shapes&
$:"                  *
T0v
+multi_head_self_attention/Reshape_1/shape/1Const*
valueB :
         *
_output_shapes
: *
dtype0m
+multi_head_self_attention/Reshape_1/shape/2Const*
value	B :*
dtype0*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/3Const*
_output_shapes
: *
dtype0*
value	B :│
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
N*
T0*
_output_shapes
:┘
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*8
_output_shapes&
$:"                  *
T0Г
*multi_head_self_attention/transpose_1/permConst*%
valueB"             *
_output_shapes
:*
dtype0╪
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*8
_output_shapes&
$:"                  *
T0v
+multi_head_self_attention/Reshape_2/shape/1Const*
valueB :
         *
_output_shapes
: *
dtype0m
+multi_head_self_attention/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :m
+multi_head_self_attention/Reshape_2/shape/3Const*
value	B :*
_output_shapes
: *
dtype0│
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:┘
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_2/permConst*
dtype0*%
valueB"             *
_output_shapes
:╪
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*
T0*8
_output_shapes&
$:"                  ▐
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*A
_output_shapes/
-:+                           *
adj_y(*
T0z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
_output_shapes
:*
T0В
/multi_head_self_attention/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB:
         {
1multi_head_self_attention/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0▌
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
shrink_axis_mask*
T0К
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*
_output_shapes
: *

SrcT0*

DstT0k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
_output_shapes
: *
T0╟
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*
T0*A
_output_shapes/
-:+                           Я
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ╬
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_3/permConst*
_output_shapes
:*
dtype0*%
valueB"             ╫
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_3/shape/1Const*
valueB :
         *
_output_shapes
: *
dtype0m
+multi_head_self_attention/Reshape_3/shape/2Const*
value	B : *
_output_shapes
: *
dtype0¤
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
_output_shapes
:*
N*
T0╠
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*4
_output_shapes"
 :                   *
T0ь
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:Б
0multi_head_self_attention/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       Н
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
_output_shapes
:*
T0{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: ├
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
_output_shapes
:*
Tindices0*
Tparams0}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0╟
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
Taxis0*
Tindices0*
_output_shapes
:{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
valueB: *
dtype0*
_output_shapes
:╘
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ┌
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0д
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
N*
_output_shapes
:*
T0▀
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0ь
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   Ё
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Н
<multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:°
7multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  М
;multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:ь
5multi_head_self_attention/dense_3/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0ь
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0>multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0}
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0{
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: п
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
T0*
NЄ
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :                   ф
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ы
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*4
_output_shapes"
 :                   *
T0П
dropout/IdentityIdentity2multi_head_self_attention/dense_3/BiasAdd:output:0*4
_output_shapes"
 :                   *
T0e
addAddV2inputsdropout/Identity:output:0*+
_output_shapes
:         ( *
T0|
2layer_normalization/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:╡
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*
	keep_dims(*+
_output_shapes
:         (*
T0Щ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*+
_output_shapes
:         (*
T0┤
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*+
_output_shapes
:         ( *
T0А
6layer_normalization/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:ч
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*+
_output_shapes
:         (*
T0*
	keep_dims(h
#layer_normalization/batchnorm/add/yConst*
valueB
 *╜7Ж5*
_output_shapes
: *
dtype0╜
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0Й
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*+
_output_shapes
:         (*
T0╘
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┴
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Р
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ▓
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ╠
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╜
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ▓
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:         ( ╬
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0k
!sequential/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:r
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
_output_shapes
:*
T0l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0З
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Tparams0*
Tindices0*
_output_shapes
:*
Taxis0n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0Л
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
"sequential/dense_4/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0з
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
valueB: *
dtype0н
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ш
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N▓
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
_output_shapes
:*
N└
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ├
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0~
-sequential/dense_4/Tensordot/transpose_1/permConst*
valueB"       *
_output_shapes
:*
dtype0╦
(sequential/dense_4/Tensordot/transpose_1	Transpose3sequential/dense_4/Tensordot/ReadVariableOp:value:06sequential/dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0}
,sequential/dense_4/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ┐
&sequential/dense_4/Tensordot/Reshape_1Reshape,sequential/dense_4/Tensordot/transpose_1:y:05sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┐
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:0/sequential/dense_4/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0n
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: l
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : є
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0╝
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ╞
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╡
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( z
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:         ( ╬
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  k
!sequential/dense_5/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0r
!sequential/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
T0*
_output_shapes
:l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0З
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
:*
Tparams0n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Tindices0*
_output_shapes
:*
Taxis0*
Tparams0l
"sequential/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: з
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
_output_shapes
: *
T0n
$sequential/dense_5/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:н
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
_output_shapes
: *
T0j
(sequential/dense_5/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ш
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:▓
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
_output_shapes
:*
T0*
N╛
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ├
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0~
-sequential/dense_5/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ╦
(sequential/dense_5/Tensordot/transpose_1	Transpose3sequential/dense_5/Tensordot/ReadVariableOp:value:06sequential/dense_5/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0}
,sequential/dense_5/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0┐
&sequential/dense_5/Tensordot/Reshape_1Reshape,sequential/dense_5/Tensordot/transpose_1:y:05sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
_output_shapes

:  *
T0┐
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:0/sequential/dense_5/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0n
$sequential/dense_5/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: l
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0є
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
T0*
N*
_output_shapes
:╝
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ╞
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0╡
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( y
dropout_1/IdentityIdentity#sequential/dense_5/BiasAdd:output:0*+
_output_shapes
:         ( *
T0К
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/Identity:output:0*
T0*+
_output_shapes
:         ( ~
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB:*
dtype0╗
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*+
_output_shapes
:         (*
T0*
	keep_dims(Э
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*+
_output_shapes
:         (║
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:         ( В
8layer_normalization_1/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:э
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*+
_output_shapes
:         (*
	keep_dims(*
T0j
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
valueB
 *╜7Ж5*
dtype0├
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0Н
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*+
_output_shapes
:         (╪
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╟
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0Ц
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0╕
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0╨
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0├
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ╕
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0═
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*j
_input_shapesY
W:         ( ::::::::::::::::2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
┼и
▄
M__inference_transformer_block_layer_call_and_return_conditional_losses_625430

inputsE
Amulti_head_self_attention_dense_tensordot_readvariableop_resourceC
?multi_head_self_attention_dense_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_1_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_1_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_2_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_2_biasadd_readvariableop_resourceG
Cmulti_head_self_attention_dense_3_tensordot_readvariableop_resourceE
Amulti_head_self_attention_dense_3_biasadd_readvariableop_resource=
9layer_normalization_batchnorm_mul_readvariableop_resource9
5layer_normalization_batchnorm_readvariableop_resource8
4sequential_dense_4_tensordot_readvariableop_resource6
2sequential_dense_4_biasadd_readvariableop_resource8
4sequential_dense_5_tensordot_readvariableop_resource6
2sequential_dense_5_biasadd_readvariableop_resource?
;layer_normalization_1_batchnorm_mul_readvariableop_resource;
7layer_normalization_1_batchnorm_readvariableop_resource
identityИв,layer_normalization/batchnorm/ReadVariableOpв0layer_normalization/batchnorm/mul/ReadVariableOpв.layer_normalization_1/batchnorm/ReadVariableOpв2layer_normalization_1/batchnorm/mul/ReadVariableOpв6multi_head_self_attention/dense/BiasAdd/ReadVariableOpв8multi_head_self_attention/dense/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpв8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpв:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpв)sequential/dense_4/BiasAdd/ReadVariableOpв+sequential/dense_4/Tensordot/ReadVariableOpв)sequential/dense_5/BiasAdd/ReadVariableOpв+sequential/dense_5/Tensordot/ReadVariableOpU
multi_head_self_attention/ShapeShapeinputs*
_output_shapes
:*
T0w
-multi_head_self_attention/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/multi_head_self_attention/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0y
/multi_head_self_attention/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:╙
'multi_head_self_attention/strided_sliceStridedSlice(multi_head_self_attention/Shape:output:06multi_head_self_attention/strided_slice/stack:output:08multi_head_self_attention/strided_slice/stack_1:output:08multi_head_self_attention/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: ш
8multi_head_self_attention/dense/Tensordot/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0x
.multi_head_self_attention/dense/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:
.multi_head_self_attention/dense/Tensordot/freeConst*
dtype0*
_output_shapes
:*
valueB"       e
/multi_head_self_attention/dense/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0y
7multi_head_self_attention/dense/Tensordot/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : ╗
2multi_head_self_attention/dense/Tensordot/GatherV2GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/free:output:0@multi_head_self_attention/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
_output_shapes
:*
Tparams0{
9multi_head_self_attention/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ┐
4multi_head_self_attention/dense/Tensordot/GatherV2_1GatherV28multi_head_self_attention/dense/Tensordot/Shape:output:07multi_head_self_attention/dense/Tensordot/axes:output:0Bmulti_head_self_attention/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:y
/multi_head_self_attention/dense/Tensordot/ConstConst*
valueB: *
_output_shapes
:*
dtype0╬
.multi_head_self_attention/dense/Tensordot/ProdProd;multi_head_self_attention/dense/Tensordot/GatherV2:output:08multi_head_self_attention/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1multi_head_self_attention/dense/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0╘
0multi_head_self_attention/dense/Tensordot/Prod_1Prod=multi_head_self_attention/dense/Tensordot/GatherV2_1:output:0:multi_head_self_attention/dense/Tensordot/Const_1:output:0*
_output_shapes
: *
T0w
5multi_head_self_attention/dense/Tensordot/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0Ь
0multi_head_self_attention/dense/Tensordot/concatConcatV27multi_head_self_attention/dense/Tensordot/free:output:07multi_head_self_attention/dense/Tensordot/axes:output:0>multi_head_self_attention/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:┘
/multi_head_self_attention/dense/Tensordot/stackPack7multi_head_self_attention/dense/Tensordot/Prod:output:09multi_head_self_attention/dense/Tensordot/Prod_1:output:0*
N*
_output_shapes
:*
T0╣
3multi_head_self_attention/dense/Tensordot/transpose	Transposeinputs9multi_head_self_attention/dense/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0ъ
1multi_head_self_attention/dense/Tensordot/ReshapeReshape7multi_head_self_attention/dense/Tensordot/transpose:y:08multi_head_self_attention/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Л
:multi_head_self_attention/dense/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       Є
5multi_head_self_attention/dense/Tensordot/transpose_1	Transpose@multi_head_self_attention/dense/Tensordot/ReadVariableOp:value:0Cmulti_head_self_attention/dense/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  К
9multi_head_self_attention/dense/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:ц
3multi_head_self_attention/dense/Tensordot/Reshape_1Reshape9multi_head_self_attention/dense/Tensordot/transpose_1:y:0Bmulti_head_self_attention/dense/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ц
0multi_head_self_attention/dense/Tensordot/MatMulMatMul:multi_head_self_attention/dense/Tensordot/Reshape:output:0<multi_head_self_attention/dense/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0{
1multi_head_self_attention/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: y
7multi_head_self_attention/dense/Tensordot/concat_1/axisConst*
value	B : *
_output_shapes
: *
dtype0з
2multi_head_self_attention/dense/Tensordot/concat_1ConcatV2;multi_head_self_attention/dense/Tensordot/GatherV2:output:0:multi_head_self_attention/dense/Tensordot/Const_2:output:0@multi_head_self_attention/dense/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
Nу
)multi_head_self_attention/dense/TensordotReshape:multi_head_self_attention/dense/Tensordot/MatMul:product:0;multi_head_self_attention/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( р
6multi_head_self_attention/dense/BiasAdd/ReadVariableOpReadVariableOp?multi_head_self_attention_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ▄
'multi_head_self_attention/dense/BiasAddBiasAdd2multi_head_self_attention/dense/Tensordot:output:0>multi_head_self_attention/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ь
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_1_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_1/Tensordot/axesConst*
_output_shapes
:*
valueB:*
dtype0Б
0multi_head_self_attention/dense_1/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0g
1multi_head_self_attention/dense_1/Tensordot/ShapeShapeinputs*
_output_shapes
:*
T0{
9multi_head_self_attention/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0├
4multi_head_self_attention/dense_1/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/free:output:0Bmulti_head_self_attention/dense_1/Tensordot/GatherV2/axis:output:0*
_output_shapes
:*
Tparams0*
Tindices0*
Taxis0}
;multi_head_self_attention/dense_1/Tensordot/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : ╟
6multi_head_self_attention/dense_1/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_1/Tensordot/Shape:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0Dmulti_head_self_attention/dense_1/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Tparams0*
Tindices0*
Taxis0{
1multi_head_self_attention/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ╘
0multi_head_self_attention/dense_1/Tensordot/ProdProd=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: }
3multi_head_self_attention/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ┌
2multi_head_self_attention/dense_1/Tensordot/Prod_1Prod?multi_head_self_attention/dense_1/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_1/Tensordot/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: д
2multi_head_self_attention/dense_1/Tensordot/concatConcatV29multi_head_self_attention/dense_1/Tensordot/free:output:09multi_head_self_attention/dense_1/Tensordot/axes:output:0@multi_head_self_attention/dense_1/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0▀
1multi_head_self_attention/dense_1/Tensordot/stackPack9multi_head_self_attention/dense_1/Tensordot/Prod:output:0;multi_head_self_attention/dense_1/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:╜
5multi_head_self_attention/dense_1/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_1/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0Ё
3multi_head_self_attention/dense_1/Tensordot/ReshapeReshape9multi_head_self_attention/dense_1/Tensordot/transpose:y:0:multi_head_self_attention/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Н
<multi_head_self_attention/dense_1/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       °
7multi_head_self_attention/dense_1/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_1/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_1/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  М
;multi_head_self_attention/dense_1/Tensordot/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"        ь
5multi_head_self_attention/dense_1/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_1/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_1/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ь
2multi_head_self_attention/dense_1/Tensordot/MatMulMatMul<multi_head_self_attention/dense_1/Tensordot/Reshape:output:0>multi_head_self_attention/dense_1/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: {
9multi_head_self_attention/dense_1/Tensordot/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: п
4multi_head_self_attention/dense_1/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_1/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_1/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_1/Tensordot/concat_1/axis:output:0*
T0*
_output_shapes
:*
Nщ
+multi_head_self_attention/dense_1/TensordotReshape<multi_head_self_attention/dense_1/Tensordot/MatMul:product:0=multi_head_self_attention/dense_1/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0ф
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: т
)multi_head_self_attention/dense_1/BiasAddBiasAdd4multi_head_self_attention/dense_1/Tensordot:output:0@multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( ь
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_2_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0z
0multi_head_self_attention/dense_2/Tensordot/axesConst*
dtype0*
_output_shapes
:*
valueB:Б
0multi_head_self_attention/dense_2/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0g
1multi_head_self_attention/dense_2/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:{
9multi_head_self_attention/dense_2/Tensordot/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: ├
4multi_head_self_attention/dense_2/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/free:output:0Bmulti_head_self_attention/dense_2/Tensordot/GatherV2/axis:output:0*
Tparams0*
_output_shapes
:*
Tindices0*
Taxis0}
;multi_head_self_attention/dense_2/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ╟
6multi_head_self_attention/dense_2/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_2/Tensordot/Shape:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0Dmulti_head_self_attention/dense_2/Tensordot/GatherV2_1/axis:output:0*
_output_shapes
:*
Taxis0*
Tindices0*
Tparams0{
1multi_head_self_attention/dense_2/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:╘
0multi_head_self_attention/dense_2/Tensordot/ProdProd=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_2/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_2/Tensordot/Const_1Const*
valueB: *
_output_shapes
:*
dtype0┌
2multi_head_self_attention/dense_2/Tensordot/Prod_1Prod?multi_head_self_attention/dense_2/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_2/Tensordot/Const_1:output:0*
_output_shapes
: *
T0y
7multi_head_self_attention/dense_2/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: д
2multi_head_self_attention/dense_2/Tensordot/concatConcatV29multi_head_self_attention/dense_2/Tensordot/free:output:09multi_head_self_attention/dense_2/Tensordot/axes:output:0@multi_head_self_attention/dense_2/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0▀
1multi_head_self_attention/dense_2/Tensordot/stackPack9multi_head_self_attention/dense_2/Tensordot/Prod:output:0;multi_head_self_attention/dense_2/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0╜
5multi_head_self_attention/dense_2/Tensordot/transpose	Transposeinputs;multi_head_self_attention/dense_2/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0Ё
3multi_head_self_attention/dense_2/Tensordot/ReshapeReshape9multi_head_self_attention/dense_2/Tensordot/transpose:y:0:multi_head_self_attention/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  Н
<multi_head_self_attention/dense_2/Tensordot/transpose_1/permConst*
dtype0*
_output_shapes
:*
valueB"       °
7multi_head_self_attention/dense_2/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_2/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_2/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0М
;multi_head_self_attention/dense_2/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:ь
5multi_head_self_attention/dense_2/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_2/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_2/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ь
2multi_head_self_attention/dense_2/Tensordot/MatMulMatMul<multi_head_self_attention/dense_2/Tensordot/Reshape:output:0>multi_head_self_attention/dense_2/Tensordot/Reshape_1:output:0*'
_output_shapes
:          *
T0}
3multi_head_self_attention/dense_2/Tensordot/Const_2Const*
dtype0*
_output_shapes
:*
valueB: {
9multi_head_self_attention/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : п
4multi_head_self_attention/dense_2/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_2/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_2/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:щ
+multi_head_self_attention/dense_2/TensordotReshape<multi_head_self_attention/dense_2/Tensordot/MatMul:product:0=multi_head_self_attention/dense_2/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0ф
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: т
)multi_head_self_attention/dense_2/BiasAddBiasAdd4multi_head_self_attention/dense_2/Tensordot:output:0@multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( t
)multi_head_self_attention/Reshape/shape/1Const*
_output_shapes
: *
valueB :
         *
dtype0k
)multi_head_self_attention/Reshape/shape/2Const*
value	B :*
_output_shapes
: *
dtype0k
)multi_head_self_attention/Reshape/shape/3Const*
_output_shapes
: *
value	B :*
dtype0л
'multi_head_self_attention/Reshape/shapePack0multi_head_self_attention/strided_slice:output:02multi_head_self_attention/Reshape/shape/1:output:02multi_head_self_attention/Reshape/shape/2:output:02multi_head_self_attention/Reshape/shape/3:output:0*
_output_shapes
:*
N*
T0╙
!multi_head_self_attention/ReshapeReshape0multi_head_self_attention/dense/BiasAdd:output:00multi_head_self_attention/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"                  Б
(multi_head_self_attention/transpose/permConst*%
valueB"             *
_output_shapes
:*
dtype0╥
#multi_head_self_attention/transpose	Transpose*multi_head_self_attention/Reshape:output:01multi_head_self_attention/transpose/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_1/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
         m
+multi_head_self_attention/Reshape_1/shape/2Const*
dtype0*
value	B :*
_output_shapes
: m
+multi_head_self_attention/Reshape_1/shape/3Const*
dtype0*
_output_shapes
: *
value	B :│
)multi_head_self_attention/Reshape_1/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_1/shape/1:output:04multi_head_self_attention/Reshape_1/shape/2:output:04multi_head_self_attention/Reshape_1/shape/3:output:0*
_output_shapes
:*
N*
T0┘
#multi_head_self_attention/Reshape_1Reshape2multi_head_self_attention/dense_1/BiasAdd:output:02multi_head_self_attention/Reshape_1/shape:output:0*8
_output_shapes&
$:"                  *
T0Г
*multi_head_self_attention/transpose_1/permConst*
dtype0*%
valueB"             *
_output_shapes
:╪
%multi_head_self_attention/transpose_1	Transpose,multi_head_self_attention/Reshape_1:output:03multi_head_self_attention/transpose_1/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_2/shape/1Const*
dtype0*
valueB :
         *
_output_shapes
: m
+multi_head_self_attention/Reshape_2/shape/2Const*
value	B :*
_output_shapes
: *
dtype0m
+multi_head_self_attention/Reshape_2/shape/3Const*
dtype0*
_output_shapes
: *
value	B :│
)multi_head_self_attention/Reshape_2/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_2/shape/1:output:04multi_head_self_attention/Reshape_2/shape/2:output:04multi_head_self_attention/Reshape_2/shape/3:output:0*
T0*
_output_shapes
:*
N┘
#multi_head_self_attention/Reshape_2Reshape2multi_head_self_attention/dense_2/BiasAdd:output:02multi_head_self_attention/Reshape_2/shape:output:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_2/permConst*%
valueB"             *
dtype0*
_output_shapes
:╪
%multi_head_self_attention/transpose_2	Transpose,multi_head_self_attention/Reshape_2:output:03multi_head_self_attention/transpose_2/perm:output:0*8
_output_shapes&
$:"                  *
T0▐
 multi_head_self_attention/MatMulBatchMatMulV2'multi_head_self_attention/transpose:y:0)multi_head_self_attention/transpose_1:y:0*
T0*
adj_y(*A
_output_shapes/
-:+                           z
!multi_head_self_attention/Shape_1Shape)multi_head_self_attention/transpose_1:y:0*
T0*
_output_shapes
:В
/multi_head_self_attention/strided_slice_1/stackConst*
_output_shapes
:*
valueB:
         *
dtype0{
1multi_head_self_attention/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: {
1multi_head_self_attention/strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0▌
)multi_head_self_attention/strided_slice_1StridedSlice*multi_head_self_attention/Shape_1:output:08multi_head_self_attention/strided_slice_1/stack:output:0:multi_head_self_attention/strided_slice_1/stack_1:output:0:multi_head_self_attention/strided_slice_1/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0К
multi_head_self_attention/CastCast2multi_head_self_attention/strided_slice_1:output:0*
_output_shapes
: *

SrcT0*

DstT0k
multi_head_self_attention/SqrtSqrt"multi_head_self_attention/Cast:y:0*
T0*
_output_shapes
: ╟
!multi_head_self_attention/truedivRealDiv)multi_head_self_attention/MatMul:output:0"multi_head_self_attention/Sqrt:y:0*A
_output_shapes/
-:+                           *
T0Я
!multi_head_self_attention/SoftmaxSoftmax%multi_head_self_attention/truediv:z:0*
T0*A
_output_shapes/
-:+                           ╬
"multi_head_self_attention/MatMul_1BatchMatMulV2+multi_head_self_attention/Softmax:softmax:0)multi_head_self_attention/transpose_2:y:0*
T0*8
_output_shapes&
$:"                  Г
*multi_head_self_attention/transpose_3/permConst*
dtype0*
_output_shapes
:*%
valueB"             ╫
%multi_head_self_attention/transpose_3	Transpose+multi_head_self_attention/MatMul_1:output:03multi_head_self_attention/transpose_3/perm:output:0*
T0*8
_output_shapes&
$:"                  v
+multi_head_self_attention/Reshape_3/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
         m
+multi_head_self_attention/Reshape_3/shape/2Const*
_output_shapes
: *
value	B : *
dtype0¤
)multi_head_self_attention/Reshape_3/shapePack0multi_head_self_attention/strided_slice:output:04multi_head_self_attention/Reshape_3/shape/1:output:04multi_head_self_attention/Reshape_3/shape/2:output:0*
T0*
N*
_output_shapes
:╠
#multi_head_self_attention/Reshape_3Reshape)multi_head_self_attention/transpose_3:y:02multi_head_self_attention/Reshape_3/shape:output:0*
T0*4
_output_shapes"
 :                   ь
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOpReadVariableOpCmulti_head_self_attention_dense_3_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:  z
0multi_head_self_attention/dense_3/Tensordot/axesConst*
dtype0*
valueB:*
_output_shapes
:Б
0multi_head_self_attention/dense_3/Tensordot/freeConst*
valueB"       *
_output_shapes
:*
dtype0Н
1multi_head_self_attention/dense_3/Tensordot/ShapeShape,multi_head_self_attention/Reshape_3:output:0*
_output_shapes
:*
T0{
9multi_head_self_attention/dense_3/Tensordot/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0├
4multi_head_self_attention/dense_3/Tensordot/GatherV2GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/free:output:0Bmulti_head_self_attention/dense_3/Tensordot/GatherV2/axis:output:0*
Tindices0*
Taxis0*
Tparams0*
_output_shapes
:}
;multi_head_self_attention/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0╟
6multi_head_self_attention/dense_3/Tensordot/GatherV2_1GatherV2:multi_head_self_attention/dense_3/Tensordot/Shape:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0Dmulti_head_self_attention/dense_3/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0{
1multi_head_self_attention/dense_3/Tensordot/ConstConst*
dtype0*
valueB: *
_output_shapes
:╘
0multi_head_self_attention/dense_3/Tensordot/ProdProd=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0:multi_head_self_attention/dense_3/Tensordot/Const:output:0*
_output_shapes
: *
T0}
3multi_head_self_attention/dense_3/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:┌
2multi_head_self_attention/dense_3/Tensordot/Prod_1Prod?multi_head_self_attention/dense_3/Tensordot/GatherV2_1:output:0<multi_head_self_attention/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: y
7multi_head_self_attention/dense_3/Tensordot/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: д
2multi_head_self_attention/dense_3/Tensordot/concatConcatV29multi_head_self_attention/dense_3/Tensordot/free:output:09multi_head_self_attention/dense_3/Tensordot/axes:output:0@multi_head_self_attention/dense_3/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N▀
1multi_head_self_attention/dense_3/Tensordot/stackPack9multi_head_self_attention/dense_3/Tensordot/Prod:output:0;multi_head_self_attention/dense_3/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:ь
5multi_head_self_attention/dense_3/Tensordot/transpose	Transpose,multi_head_self_attention/Reshape_3:output:0;multi_head_self_attention/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :                   Ё
3multi_head_self_attention/dense_3/Tensordot/ReshapeReshape9multi_head_self_attention/dense_3/Tensordot/transpose:y:0:multi_head_self_attention/dense_3/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0Н
<multi_head_self_attention/dense_3/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       °
7multi_head_self_attention/dense_3/Tensordot/transpose_1	TransposeBmulti_head_self_attention/dense_3/Tensordot/ReadVariableOp:value:0Emulti_head_self_attention/dense_3/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0М
;multi_head_self_attention/dense_3/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:ь
5multi_head_self_attention/dense_3/Tensordot/Reshape_1Reshape;multi_head_self_attention/dense_3/Tensordot/transpose_1:y:0Dmulti_head_self_attention/dense_3/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ь
2multi_head_self_attention/dense_3/Tensordot/MatMulMatMul<multi_head_self_attention/dense_3/Tensordot/Reshape:output:0>multi_head_self_attention/dense_3/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          }
3multi_head_self_attention/dense_3/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:{
9multi_head_self_attention/dense_3/Tensordot/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : п
4multi_head_self_attention/dense_3/Tensordot/concat_1ConcatV2=multi_head_self_attention/dense_3/Tensordot/GatherV2:output:0<multi_head_self_attention/dense_3/Tensordot/Const_2:output:0Bmulti_head_self_attention/dense_3/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0Є
+multi_head_self_attention/dense_3/TensordotReshape<multi_head_self_attention/dense_3/Tensordot/MatMul:product:0=multi_head_self_attention/dense_3/Tensordot/concat_1:output:0*4
_output_shapes"
 :                   *
T0ф
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOpReadVariableOpAmulti_head_self_attention_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0ы
)multi_head_self_attention/dense_3/BiasAddBiasAdd4multi_head_self_attention/dense_3/Tensordot:output:0@multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp:value:0*4
_output_shapes"
 :                   *
T0Y
dropout/dropout/rateConst*
_output_shapes
: *
valueB
 *═╠╠=*
dtype0w
dropout/dropout/ShapeShape2multi_head_self_attention/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    g
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0й
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*4
_output_shapes"
 :                   *
dtype0*
T0д
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╟
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*4
_output_shapes"
 :                   *
T0╣
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*4
_output_shapes"
 :                   Z
dropout/dropout/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: ^
dropout/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?А
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: о
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*4
_output_shapes"
 :                   к
dropout/dropout/mulMul2multi_head_self_attention/dense_3/BiasAdd:output:0dropout/dropout/truediv:z:0*4
_output_shapes"
 :                   *
T0М
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*4
_output_shapes"
 :                   О
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*4
_output_shapes"
 :                   *
T0e
addAddV2inputsdropout/dropout/mul_1:z:0*
T0*+
_output_shapes
:         ( |
2layer_normalization/moments/mean/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:╡
 layer_normalization/moments/meanMeanadd:z:0;layer_normalization/moments/mean/reduction_indices:output:0*+
_output_shapes
:         (*
T0*
	keep_dims(Щ
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*+
_output_shapes
:         (*
T0┤
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceadd:z:01layer_normalization/moments/StopGradient:output:0*+
_output_shapes
:         ( *
T0А
6layer_normalization/moments/variance/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:ч
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:         (h
#layer_normalization/batchnorm/add/yConst*
valueB
 *╜7Ж5*
dtype0*
_output_shapes
: ╜
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0Й
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*+
_output_shapes
:         (*
T0╘
0layer_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9layer_normalization_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0┴
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:08layer_normalization/batchnorm/mul/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0Р
#layer_normalization/batchnorm/mul_1Muladd:z:0%layer_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ▓
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0╠
,layer_normalization/batchnorm/ReadVariableOpReadVariableOp5layer_normalization_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0╜
!layer_normalization/batchnorm/subSub4layer_normalization/batchnorm/ReadVariableOp:value:0'layer_normalization/batchnorm/mul_2:z:0*
T0*+
_output_shapes
:         ( ▓
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*+
_output_shapes
:         ( *
T0╬
+sequential/dense_4/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_4_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0k
!sequential/dense_4/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0r
!sequential/dense_4/Tensordot/freeConst*
_output_shapes
:*
valueB"       *
dtype0y
"sequential/dense_4/Tensordot/ShapeShape'layer_normalization/batchnorm/add_1:z:0*
_output_shapes
:*
T0l
*sequential/dense_4/Tensordot/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: З
%sequential/dense_4/Tensordot/GatherV2GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/free:output:03sequential/dense_4/Tensordot/GatherV2/axis:output:0*
Tindices0*
Tparams0*
_output_shapes
:*
Taxis0n
,sequential/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Л
'sequential/dense_4/Tensordot/GatherV2_1GatherV2+sequential/dense_4/Tensordot/Shape:output:0*sequential/dense_4/Tensordot/axes:output:05sequential/dense_4/Tensordot/GatherV2_1/axis:output:0*
Tparams0*
_output_shapes
:*
Taxis0*
Tindices0l
"sequential/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: з
!sequential/dense_4/Tensordot/ProdProd.sequential/dense_4/Tensordot/GatherV2:output:0+sequential/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_4/Tensordot/Const_1Const*
valueB: *
dtype0*
_output_shapes
:н
#sequential/dense_4/Tensordot/Prod_1Prod0sequential/dense_4/Tensordot/GatherV2_1:output:0-sequential/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ш
#sequential/dense_4/Tensordot/concatConcatV2*sequential/dense_4/Tensordot/free:output:0*sequential/dense_4/Tensordot/axes:output:01sequential/dense_4/Tensordot/concat/axis:output:0*
_output_shapes
:*
N*
T0▓
"sequential/dense_4/Tensordot/stackPack*sequential/dense_4/Tensordot/Prod:output:0,sequential/dense_4/Tensordot/Prod_1:output:0*
T0*
N*
_output_shapes
:└
&sequential/dense_4/Tensordot/transpose	Transpose'layer_normalization/batchnorm/add_1:z:0,sequential/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         ( ├
$sequential/dense_4/Tensordot/ReshapeReshape*sequential/dense_4/Tensordot/transpose:y:0+sequential/dense_4/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0~
-sequential/dense_4/Tensordot/transpose_1/permConst*
dtype0*
valueB"       *
_output_shapes
:╦
(sequential/dense_4/Tensordot/transpose_1	Transpose3sequential/dense_4/Tensordot/ReadVariableOp:value:06sequential/dense_4/Tensordot/transpose_1/perm:output:0*
_output_shapes

:  *
T0}
,sequential/dense_4/Tensordot/Reshape_1/shapeConst*
valueB"        *
_output_shapes
:*
dtype0┐
&sequential/dense_4/Tensordot/Reshape_1Reshape,sequential/dense_4/Tensordot/transpose_1:y:05sequential/dense_4/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_4/Tensordot/MatMulMatMul-sequential/dense_4/Tensordot/Reshape:output:0/sequential/dense_4/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
valueB: *
dtype0l
*sequential/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0є
%sequential/dense_4/Tensordot/concat_1ConcatV2.sequential/dense_4/Tensordot/GatherV2:output:0-sequential/dense_4/Tensordot/Const_2:output:03sequential/dense_4/Tensordot/concat_1/axis:output:0*
_output_shapes
:*
N*
T0╝
sequential/dense_4/TensordotReshape-sequential/dense_4/Tensordot/MatMul:product:0.sequential/dense_4/Tensordot/concat_1:output:0*+
_output_shapes
:         ( *
T0╞
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╡
sequential/dense_4/BiasAddBiasAdd%sequential/dense_4/Tensordot:output:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*+
_output_shapes
:         ( *
T0z
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*+
_output_shapes
:         ( *
T0╬
+sequential/dense_5/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_5_tensordot_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:  *
dtype0k
!sequential/dense_5/Tensordot/axesConst*
valueB:*
_output_shapes
:*
dtype0r
!sequential/dense_5/Tensordot/freeConst*
valueB"       *
dtype0*
_output_shapes
:w
"sequential/dense_5/Tensordot/ShapeShape%sequential/dense_4/Relu:activations:0*
_output_shapes
:*
T0l
*sequential/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
value	B : *
dtype0З
%sequential/dense_5/Tensordot/GatherV2GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/free:output:03sequential/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tparams0*
_output_shapes
:*
Tindices0n
,sequential/dense_5/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
'sequential/dense_5/Tensordot/GatherV2_1GatherV2+sequential/dense_5/Tensordot/Shape:output:0*sequential/dense_5/Tensordot/axes:output:05sequential/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tparams0*
Tindices0*
_output_shapes
:l
"sequential/dense_5/Tensordot/ConstConst*
dtype0*
_output_shapes
:*
valueB: з
!sequential/dense_5/Tensordot/ProdProd.sequential/dense_5/Tensordot/GatherV2:output:0+sequential/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: n
$sequential/dense_5/Tensordot/Const_1Const*
dtype0*
valueB: *
_output_shapes
:н
#sequential/dense_5/Tensordot/Prod_1Prod0sequential/dense_5/Tensordot/GatherV2_1:output:0-sequential/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: j
(sequential/dense_5/Tensordot/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ш
#sequential/dense_5/Tensordot/concatConcatV2*sequential/dense_5/Tensordot/free:output:0*sequential/dense_5/Tensordot/axes:output:01sequential/dense_5/Tensordot/concat/axis:output:0*
_output_shapes
:*
T0*
N▓
"sequential/dense_5/Tensordot/stackPack*sequential/dense_5/Tensordot/Prod:output:0,sequential/dense_5/Tensordot/Prod_1:output:0*
_output_shapes
:*
N*
T0╛
&sequential/dense_5/Tensordot/transpose	Transpose%sequential/dense_4/Relu:activations:0,sequential/dense_5/Tensordot/concat:output:0*+
_output_shapes
:         ( *
T0├
$sequential/dense_5/Tensordot/ReshapeReshape*sequential/dense_5/Tensordot/transpose:y:0+sequential/dense_5/Tensordot/stack:output:0*0
_output_shapes
:                  *
T0~
-sequential/dense_5/Tensordot/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       ╦
(sequential/dense_5/Tensordot/transpose_1	Transpose3sequential/dense_5/Tensordot/ReadVariableOp:value:06sequential/dense_5/Tensordot/transpose_1/perm:output:0*
T0*
_output_shapes

:  }
,sequential/dense_5/Tensordot/Reshape_1/shapeConst*
dtype0*
valueB"        *
_output_shapes
:┐
&sequential/dense_5/Tensordot/Reshape_1Reshape,sequential/dense_5/Tensordot/transpose_1:y:05sequential/dense_5/Tensordot/Reshape_1/shape:output:0*
T0*
_output_shapes

:  ┐
#sequential/dense_5/Tensordot/MatMulMatMul-sequential/dense_5/Tensordot/Reshape:output:0/sequential/dense_5/Tensordot/Reshape_1:output:0*
T0*'
_output_shapes
:          n
$sequential/dense_5/Tensordot/Const_2Const*
dtype0*
valueB: *
_output_shapes
:l
*sequential/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0є
%sequential/dense_5/Tensordot/concat_1ConcatV2.sequential/dense_5/Tensordot/GatherV2:output:0-sequential/dense_5/Tensordot/Const_2:output:03sequential/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:╝
sequential/dense_5/TensordotReshape-sequential/dense_5/Tensordot/MatMul:product:0.sequential/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         ( ╞
)sequential/dense_5/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╡
sequential/dense_5/BiasAddBiasAdd%sequential/dense_5/Tensordot:output:01sequential/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( [
dropout_1/dropout/rateConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: j
dropout_1/dropout/ShapeShape#sequential/dense_5/BiasAdd:output:0*
_output_shapes
:*
T0i
$dropout_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?д
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
dtype0*
T0*+
_output_shapes
:         ( к
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0─
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*+
_output_shapes
:         ( ╢
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*+
_output_shapes
:         ( *
T0\
dropout_1/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?А
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_1/dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0Ж
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: л
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*+
_output_shapes
:         ( Ц
dropout_1/dropout/mulMul#sequential/dense_5/BiasAdd:output:0dropout_1/dropout/truediv:z:0*
T0*+
_output_shapes
:         ( З
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*+
_output_shapes
:         ( *

SrcT0
*

DstT0Л
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*+
_output_shapes
:         ( К
add_1AddV2'layer_normalization/batchnorm/add_1:z:0dropout_1/dropout/mul_1:z:0*+
_output_shapes
:         ( *
T0~
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB:*
dtype0╗
"layer_normalization_1/moments/meanMean	add_1:z:0=layer_normalization_1/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*+
_output_shapes
:         (Э
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*+
_output_shapes
:         (*
T0║
/layer_normalization_1/moments/SquaredDifferenceSquaredDifference	add_1:z:03layer_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:         ( В
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:э
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*+
_output_shapes
:         (*
T0*
	keep_dims(j
%layer_normalization_1/batchnorm/add/yConst*
valueB
 *╜7Ж5*
_output_shapes
: *
dtype0├
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*+
_output_shapes
:         (*
T0Н
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*+
_output_shapes
:         (*
T0╪
2layer_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;layer_normalization_1_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╟
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0:layer_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*+
_output_shapes
:         ( Ц
%layer_normalization_1/batchnorm/mul_1Mul	add_1:z:0'layer_normalization_1/batchnorm/mul:z:0*+
_output_shapes
:         ( *
T0╕
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:         ( ╨
.layer_normalization_1/batchnorm/ReadVariableOpReadVariableOp7layer_normalization_1_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ├
#layer_normalization_1/batchnorm/subSub6layer_normalization_1/batchnorm/ReadVariableOp:value:0)layer_normalization_1/batchnorm/mul_2:z:0*+
_output_shapes
:         ( *
T0╕
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:         ( ═
IdentityIdentity)layer_normalization_1/batchnorm/add_1:z:0-^layer_normalization/batchnorm/ReadVariableOp1^layer_normalization/batchnorm/mul/ReadVariableOp/^layer_normalization_1/batchnorm/ReadVariableOp3^layer_normalization_1/batchnorm/mul/ReadVariableOp7^multi_head_self_attention/dense/BiasAdd/ReadVariableOp9^multi_head_self_attention/dense/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_1/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_2/Tensordot/ReadVariableOp9^multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp;^multi_head_self_attention/dense_3/Tensordot/ReadVariableOp*^sequential/dense_4/BiasAdd/ReadVariableOp,^sequential/dense_4/Tensordot/ReadVariableOp*^sequential/dense_5/BiasAdd/ReadVariableOp,^sequential/dense_5/Tensordot/ReadVariableOp*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*j
_input_shapesY
W:         ( ::::::::::::::::2t
8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_1/BiasAdd/ReadVariableOp2Z
+sequential/dense_5/Tensordot/ReadVariableOp+sequential/dense_5/Tensordot/ReadVariableOp2p
6multi_head_self_attention/dense/BiasAdd/ReadVariableOp6multi_head_self_attention/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_5/BiasAdd/ReadVariableOp)sequential/dense_5/BiasAdd/ReadVariableOp2x
:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp:multi_head_self_attention/dense_1/Tensordot/ReadVariableOp2\
,layer_normalization/batchnorm/ReadVariableOp,layer_normalization/batchnorm/ReadVariableOp2t
8multi_head_self_attention/dense/Tensordot/ReadVariableOp8multi_head_self_attention/dense/Tensordot/ReadVariableOp2x
:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp:multi_head_self_attention/dense_2/Tensordot/ReadVariableOp2t
8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_2/BiasAdd/ReadVariableOp2`
.layer_normalization_1/batchnorm/ReadVariableOp.layer_normalization_1/batchnorm/ReadVariableOp2x
:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp:multi_head_self_attention/dense_3/Tensordot/ReadVariableOp2d
0layer_normalization/batchnorm/mul/ReadVariableOp0layer_normalization/batchnorm/mul/ReadVariableOp2h
2layer_normalization_1/batchnorm/mul/ReadVariableOp2layer_normalization_1/batchnorm/mul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2t
8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp8multi_head_self_attention/dense_3/BiasAdd/ReadVariableOp2Z
+sequential/dense_4/Tensordot/ReadVariableOp+sequential/dense_4/Tensordot/ReadVariableOp: :	 :
 : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : 
є
┌
F__inference_sequential_layer_call_and_return_conditional_losses_625005
input_1*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallИ
dense_4/StatefulPartitionedCallStatefulPartitionedCallinput_1&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tout
2*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_624936**
config_proto

GPU 

CPU2J 8*
Tin
2*+
_output_shapes
:         ( *-
_gradient_op_typePartitionedCall-624942й
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-624993*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_624987*
Tout
2*+
_output_shapes
:         ( *
Tin
2**
config_proto

GPU 

CPU2J 8╕
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*+
_output_shapes
:         ( *
T0"
identityIdentity:output:0*:
_input_shapes)
':         ( ::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall: : :' #
!
_user_specified_name	input_1: : 
їё
└?
"__inference__traced_restore_628600
file_prefix&
"assignvariableop_aux_output_kernel&
"assignvariableop_1_aux_output_bias%
!assignvariableop_2_dense_6_kernel#
assignvariableop_3_dense_6_bias%
!assignvariableop_4_dense_7_kernel#
assignvariableop_5_dense_7_bias%
!assignvariableop_6_dense_8_kernel#
assignvariableop_7_dense_8_bias)
%assignvariableop_8_main_output_kernel'
#assignvariableop_9_main_output_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rateI
Eassignvariableop_15_token_and_position_embedding_embedding_embeddingsK
Gassignvariableop_16_token_and_position_embedding_embedding_1_embeddingsP
Lassignvariableop_17_transformer_block_multi_head_self_attention_dense_kernelN
Jassignvariableop_18_transformer_block_multi_head_self_attention_dense_biasR
Nassignvariableop_19_transformer_block_multi_head_self_attention_dense_1_kernelP
Lassignvariableop_20_transformer_block_multi_head_self_attention_dense_1_biasR
Nassignvariableop_21_transformer_block_multi_head_self_attention_dense_2_kernelP
Lassignvariableop_22_transformer_block_multi_head_self_attention_dense_2_biasR
Nassignvariableop_23_transformer_block_multi_head_self_attention_dense_3_kernelP
Lassignvariableop_24_transformer_block_multi_head_self_attention_dense_3_biasC
?assignvariableop_25_transformer_block_sequential_dense_4_kernelA
=assignvariableop_26_transformer_block_sequential_dense_4_biasC
?assignvariableop_27_transformer_block_sequential_dense_5_kernelA
=assignvariableop_28_transformer_block_sequential_dense_5_biasC
?assignvariableop_29_transformer_block_layer_normalization_gammaB
>assignvariableop_30_transformer_block_layer_normalization_betaE
Aassignvariableop_31_transformer_block_layer_normalization_1_gammaD
@assignvariableop_32_transformer_block_layer_normalization_1_beta
assignvariableop_33_total
assignvariableop_34_count
assignvariableop_35_total_1
assignvariableop_36_count_10
,assignvariableop_37_adam_aux_output_kernel_m.
*assignvariableop_38_adam_aux_output_bias_m-
)assignvariableop_39_adam_dense_6_kernel_m+
'assignvariableop_40_adam_dense_6_bias_m-
)assignvariableop_41_adam_dense_7_kernel_m+
'assignvariableop_42_adam_dense_7_bias_m-
)assignvariableop_43_adam_dense_8_kernel_m+
'assignvariableop_44_adam_dense_8_bias_m1
-assignvariableop_45_adam_main_output_kernel_m/
+assignvariableop_46_adam_main_output_bias_mP
Lassignvariableop_47_adam_token_and_position_embedding_embedding_embeddings_mR
Nassignvariableop_48_adam_token_and_position_embedding_embedding_1_embeddings_mW
Sassignvariableop_49_adam_transformer_block_multi_head_self_attention_dense_kernel_mU
Qassignvariableop_50_adam_transformer_block_multi_head_self_attention_dense_bias_mY
Uassignvariableop_51_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mW
Sassignvariableop_52_adam_transformer_block_multi_head_self_attention_dense_1_bias_mY
Uassignvariableop_53_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mW
Sassignvariableop_54_adam_transformer_block_multi_head_self_attention_dense_2_bias_mY
Uassignvariableop_55_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mW
Sassignvariableop_56_adam_transformer_block_multi_head_self_attention_dense_3_bias_mJ
Fassignvariableop_57_adam_transformer_block_sequential_dense_4_kernel_mH
Dassignvariableop_58_adam_transformer_block_sequential_dense_4_bias_mJ
Fassignvariableop_59_adam_transformer_block_sequential_dense_5_kernel_mH
Dassignvariableop_60_adam_transformer_block_sequential_dense_5_bias_mJ
Fassignvariableop_61_adam_transformer_block_layer_normalization_gamma_mI
Eassignvariableop_62_adam_transformer_block_layer_normalization_beta_mL
Hassignvariableop_63_adam_transformer_block_layer_normalization_1_gamma_mK
Gassignvariableop_64_adam_transformer_block_layer_normalization_1_beta_m0
,assignvariableop_65_adam_aux_output_kernel_v.
*assignvariableop_66_adam_aux_output_bias_v-
)assignvariableop_67_adam_dense_6_kernel_v+
'assignvariableop_68_adam_dense_6_bias_v-
)assignvariableop_69_adam_dense_7_kernel_v+
'assignvariableop_70_adam_dense_7_bias_v-
)assignvariableop_71_adam_dense_8_kernel_v+
'assignvariableop_72_adam_dense_8_bias_v1
-assignvariableop_73_adam_main_output_kernel_v/
+assignvariableop_74_adam_main_output_bias_vP
Lassignvariableop_75_adam_token_and_position_embedding_embedding_embeddings_vR
Nassignvariableop_76_adam_token_and_position_embedding_embedding_1_embeddings_vW
Sassignvariableop_77_adam_transformer_block_multi_head_self_attention_dense_kernel_vU
Qassignvariableop_78_adam_transformer_block_multi_head_self_attention_dense_bias_vY
Uassignvariableop_79_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vW
Sassignvariableop_80_adam_transformer_block_multi_head_self_attention_dense_1_bias_vY
Uassignvariableop_81_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vW
Sassignvariableop_82_adam_transformer_block_multi_head_self_attention_dense_2_bias_vY
Uassignvariableop_83_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vW
Sassignvariableop_84_adam_transformer_block_multi_head_self_attention_dense_3_bias_vJ
Fassignvariableop_85_adam_transformer_block_sequential_dense_4_kernel_vH
Dassignvariableop_86_adam_transformer_block_sequential_dense_4_bias_vJ
Fassignvariableop_87_adam_transformer_block_sequential_dense_5_kernel_vH
Dassignvariableop_88_adam_transformer_block_sequential_dense_5_bias_vJ
Fassignvariableop_89_adam_transformer_block_layer_normalization_gamma_vI
Eassignvariableop_90_adam_transformer_block_layer_normalization_beta_vL
Hassignvariableop_91_adam_transformer_block_layer_normalization_1_gamma_vK
Gassignvariableop_92_adam_transformer_block_layer_normalization_1_beta_v
identity_94ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_86вAssignVariableOp_87вAssignVariableOp_88вAssignVariableOp_89вAssignVariableOp_9вAssignVariableOp_90вAssignVariableOp_91вAssignVariableOp_92в	RestoreV2вRestoreV2_1╞.
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:]*ь-
valueт-B▀-]B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0н
RestoreV2/shape_and_slicesConst"/device:CPU:0*╧
value┼B┬]B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:]Є
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*k
dtypesa
_2]	*К
_output_shapesў
Ї:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0~
AssignVariableOpAssignVariableOp"assignvariableop_aux_output_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:В
AssignVariableOp_1AssignVariableOp"assignvariableop_1_aux_output_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Б
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_6_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_6_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Б
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_7_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_7_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:Б
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_8_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_8_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0Е
AssignVariableOp_8AssignVariableOp%assignvariableop_8_main_output_kernelIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0Г
AssignVariableOp_9AssignVariableOp#assignvariableop_9_main_output_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0Б
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0Б
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0А
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:И
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:з
AssignVariableOp_15AssignVariableOpEassignvariableop_15_token_and_position_embedding_embedding_embeddingsIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:й
AssignVariableOp_16AssignVariableOpGassignvariableop_16_token_and_position_embedding_embedding_1_embeddingsIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0о
AssignVariableOp_17AssignVariableOpLassignvariableop_17_transformer_block_multi_head_self_attention_dense_kernelIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0м
AssignVariableOp_18AssignVariableOpJassignvariableop_18_transformer_block_multi_head_self_attention_dense_biasIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:░
AssignVariableOp_19AssignVariableOpNassignvariableop_19_transformer_block_multi_head_self_attention_dense_1_kernelIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0о
AssignVariableOp_20AssignVariableOpLassignvariableop_20_transformer_block_multi_head_self_attention_dense_1_biasIdentity_20:output:0*
_output_shapes
 *
dtype0P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:░
AssignVariableOp_21AssignVariableOpNassignvariableop_21_transformer_block_multi_head_self_attention_dense_2_kernelIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0о
AssignVariableOp_22AssignVariableOpLassignvariableop_22_transformer_block_multi_head_self_attention_dense_2_biasIdentity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:░
AssignVariableOp_23AssignVariableOpNassignvariableop_23_transformer_block_multi_head_self_attention_dense_3_kernelIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:о
AssignVariableOp_24AssignVariableOpLassignvariableop_24_transformer_block_multi_head_self_attention_dense_3_biasIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0б
AssignVariableOp_25AssignVariableOp?assignvariableop_25_transformer_block_sequential_dense_4_kernelIdentity_25:output:0*
_output_shapes
 *
dtype0P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0Я
AssignVariableOp_26AssignVariableOp=assignvariableop_26_transformer_block_sequential_dense_4_biasIdentity_26:output:0*
_output_shapes
 *
dtype0P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:б
AssignVariableOp_27AssignVariableOp?assignvariableop_27_transformer_block_sequential_dense_5_kernelIdentity_27:output:0*
_output_shapes
 *
dtype0P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0Я
AssignVariableOp_28AssignVariableOp=assignvariableop_28_transformer_block_sequential_dense_5_biasIdentity_28:output:0*
_output_shapes
 *
dtype0P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0б
AssignVariableOp_29AssignVariableOp?assignvariableop_29_transformer_block_layer_normalization_gammaIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0а
AssignVariableOp_30AssignVariableOp>assignvariableop_30_transformer_block_layer_normalization_betaIdentity_30:output:0*
_output_shapes
 *
dtype0P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0г
AssignVariableOp_31AssignVariableOpAassignvariableop_31_transformer_block_layer_normalization_1_gammaIdentity_31:output:0*
_output_shapes
 *
dtype0P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0в
AssignVariableOp_32AssignVariableOp@assignvariableop_32_transformer_block_layer_normalization_1_betaIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:{
AssignVariableOp_33AssignVariableOpassignvariableop_33_totalIdentity_33:output:0*
_output_shapes
 *
dtype0P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:{
AssignVariableOp_34AssignVariableOpassignvariableop_34_countIdentity_34:output:0*
_output_shapes
 *
dtype0P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0}
AssignVariableOp_35AssignVariableOpassignvariableop_35_total_1Identity_35:output:0*
_output_shapes
 *
dtype0P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0}
AssignVariableOp_36AssignVariableOpassignvariableop_36_count_1Identity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:О
AssignVariableOp_37AssignVariableOp,assignvariableop_37_adam_aux_output_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0М
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_aux_output_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype0P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0Л
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_6_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:Й
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_6_bias_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:Л
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_7_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0Й
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_7_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0Л
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_8_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype0P
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T0Й
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_8_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype0P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:П
AssignVariableOp_45AssignVariableOp-assignvariableop_45_adam_main_output_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype0P
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T0Н
AssignVariableOp_46AssignVariableOp+assignvariableop_46_adam_main_output_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype0P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:о
AssignVariableOp_47AssignVariableOpLassignvariableop_47_adam_token_and_position_embedding_embedding_embeddings_mIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
_output_shapes
:*
T0░
AssignVariableOp_48AssignVariableOpNassignvariableop_48_adam_token_and_position_embedding_embedding_1_embeddings_mIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
_output_shapes
:*
T0╡
AssignVariableOp_49AssignVariableOpSassignvariableop_49_adam_transformer_block_multi_head_self_attention_dense_kernel_mIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:│
AssignVariableOp_50AssignVariableOpQassignvariableop_50_adam_transformer_block_multi_head_self_attention_dense_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype0P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:╖
AssignVariableOp_51AssignVariableOpUassignvariableop_51_adam_transformer_block_multi_head_self_attention_dense_1_kernel_mIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0╡
AssignVariableOp_52AssignVariableOpSassignvariableop_52_adam_transformer_block_multi_head_self_attention_dense_1_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype0P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0╖
AssignVariableOp_53AssignVariableOpUassignvariableop_53_adam_transformer_block_multi_head_self_attention_dense_2_kernel_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
_output_shapes
:*
T0╡
AssignVariableOp_54AssignVariableOpSassignvariableop_54_adam_transformer_block_multi_head_self_attention_dense_2_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype0P
Identity_55IdentityRestoreV2:tensors:55*
_output_shapes
:*
T0╖
AssignVariableOp_55AssignVariableOpUassignvariableop_55_adam_transformer_block_multi_head_self_attention_dense_3_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype0P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:╡
AssignVariableOp_56AssignVariableOpSassignvariableop_56_adam_transformer_block_multi_head_self_attention_dense_3_bias_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:и
AssignVariableOp_57AssignVariableOpFassignvariableop_57_adam_transformer_block_sequential_dense_4_kernel_mIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:ж
AssignVariableOp_58AssignVariableOpDassignvariableop_58_adam_transformer_block_sequential_dense_4_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype0P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:и
AssignVariableOp_59AssignVariableOpFassignvariableop_59_adam_transformer_block_sequential_dense_5_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype0P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:ж
AssignVariableOp_60AssignVariableOpDassignvariableop_60_adam_transformer_block_sequential_dense_5_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype0P
Identity_61IdentityRestoreV2:tensors:61*
_output_shapes
:*
T0и
AssignVariableOp_61AssignVariableOpFassignvariableop_61_adam_transformer_block_layer_normalization_gamma_mIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:з
AssignVariableOp_62AssignVariableOpEassignvariableop_62_adam_transformer_block_layer_normalization_beta_mIdentity_62:output:0*
_output_shapes
 *
dtype0P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:к
AssignVariableOp_63AssignVariableOpHassignvariableop_63_adam_transformer_block_layer_normalization_1_gamma_mIdentity_63:output:0*
_output_shapes
 *
dtype0P
Identity_64IdentityRestoreV2:tensors:64*
_output_shapes
:*
T0й
AssignVariableOp_64AssignVariableOpGassignvariableop_64_adam_transformer_block_layer_normalization_1_beta_mIdentity_64:output:0*
_output_shapes
 *
dtype0P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:О
AssignVariableOp_65AssignVariableOp,assignvariableop_65_adam_aux_output_kernel_vIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
_output_shapes
:*
T0М
AssignVariableOp_66AssignVariableOp*assignvariableop_66_adam_aux_output_bias_vIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:Л
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_6_kernel_vIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:Й
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_6_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype0P
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:Л
AssignVariableOp_69AssignVariableOp)assignvariableop_69_adam_dense_7_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype0P
Identity_70IdentityRestoreV2:tensors:70*
_output_shapes
:*
T0Й
AssignVariableOp_70AssignVariableOp'assignvariableop_70_adam_dense_7_bias_vIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
_output_shapes
:*
T0Л
AssignVariableOp_71AssignVariableOp)assignvariableop_71_adam_dense_8_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype0P
Identity_72IdentityRestoreV2:tensors:72*
_output_shapes
:*
T0Й
AssignVariableOp_72AssignVariableOp'assignvariableop_72_adam_dense_8_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype0P
Identity_73IdentityRestoreV2:tensors:73*
_output_shapes
:*
T0П
AssignVariableOp_73AssignVariableOp-assignvariableop_73_adam_main_output_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype0P
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:Н
AssignVariableOp_74AssignVariableOp+assignvariableop_74_adam_main_output_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype0P
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:о
AssignVariableOp_75AssignVariableOpLassignvariableop_75_adam_token_and_position_embedding_embedding_embeddings_vIdentity_75:output:0*
_output_shapes
 *
dtype0P
Identity_76IdentityRestoreV2:tensors:76*
_output_shapes
:*
T0░
AssignVariableOp_76AssignVariableOpNassignvariableop_76_adam_token_and_position_embedding_embedding_1_embeddings_vIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
_output_shapes
:*
T0╡
AssignVariableOp_77AssignVariableOpSassignvariableop_77_adam_transformer_block_multi_head_self_attention_dense_kernel_vIdentity_77:output:0*
_output_shapes
 *
dtype0P
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:│
AssignVariableOp_78AssignVariableOpQassignvariableop_78_adam_transformer_block_multi_head_self_attention_dense_bias_vIdentity_78:output:0*
dtype0*
_output_shapes
 P
Identity_79IdentityRestoreV2:tensors:79*
_output_shapes
:*
T0╖
AssignVariableOp_79AssignVariableOpUassignvariableop_79_adam_transformer_block_multi_head_self_attention_dense_1_kernel_vIdentity_79:output:0*
dtype0*
_output_shapes
 P
Identity_80IdentityRestoreV2:tensors:80*
_output_shapes
:*
T0╡
AssignVariableOp_80AssignVariableOpSassignvariableop_80_adam_transformer_block_multi_head_self_attention_dense_1_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype0P
Identity_81IdentityRestoreV2:tensors:81*
_output_shapes
:*
T0╖
AssignVariableOp_81AssignVariableOpUassignvariableop_81_adam_transformer_block_multi_head_self_attention_dense_2_kernel_vIdentity_81:output:0*
dtype0*
_output_shapes
 P
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:╡
AssignVariableOp_82AssignVariableOpSassignvariableop_82_adam_transformer_block_multi_head_self_attention_dense_2_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype0P
Identity_83IdentityRestoreV2:tensors:83*
_output_shapes
:*
T0╖
AssignVariableOp_83AssignVariableOpUassignvariableop_83_adam_transformer_block_multi_head_self_attention_dense_3_kernel_vIdentity_83:output:0*
dtype0*
_output_shapes
 P
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:╡
AssignVariableOp_84AssignVariableOpSassignvariableop_84_adam_transformer_block_multi_head_self_attention_dense_3_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype0P
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:и
AssignVariableOp_85AssignVariableOpFassignvariableop_85_adam_transformer_block_sequential_dense_4_kernel_vIdentity_85:output:0*
_output_shapes
 *
dtype0P
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:ж
AssignVariableOp_86AssignVariableOpDassignvariableop_86_adam_transformer_block_sequential_dense_4_bias_vIdentity_86:output:0*
dtype0*
_output_shapes
 P
Identity_87IdentityRestoreV2:tensors:87*
_output_shapes
:*
T0и
AssignVariableOp_87AssignVariableOpFassignvariableop_87_adam_transformer_block_sequential_dense_5_kernel_vIdentity_87:output:0*
dtype0*
_output_shapes
 P
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:ж
AssignVariableOp_88AssignVariableOpDassignvariableop_88_adam_transformer_block_sequential_dense_5_bias_vIdentity_88:output:0*
dtype0*
_output_shapes
 P
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:и
AssignVariableOp_89AssignVariableOpFassignvariableop_89_adam_transformer_block_layer_normalization_gamma_vIdentity_89:output:0*
_output_shapes
 *
dtype0P
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:з
AssignVariableOp_90AssignVariableOpEassignvariableop_90_adam_transformer_block_layer_normalization_beta_vIdentity_90:output:0*
dtype0*
_output_shapes
 P
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:к
AssignVariableOp_91AssignVariableOpHassignvariableop_91_adam_transformer_block_layer_normalization_1_gamma_vIdentity_91:output:0*
dtype0*
_output_shapes
 P
Identity_92IdentityRestoreV2:tensors:92*
_output_shapes
:*
T0й
AssignVariableOp_92AssignVariableOpGassignvariableop_92_adam_transformer_block_layer_normalization_1_beta_vIdentity_92:output:0*
_output_shapes
 *
dtype0М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B ╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ═
Identity_93Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^NoOp"/device:CPU:0*
_output_shapes
: *
T0┌
Identity_94IdentityIdentity_93:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_94Identity_94:output:0*Л
_input_shapes∙
Ў: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_79AssignVariableOp_792*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_21:U :V :W :X :Y :Z :[ :\ :] :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O :P :Q :R :S :T 
╧	
▄
C__inference_dense_6_layer_call_and_return_conditional_losses_627710

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:         @*
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
ў"
О
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_625115
x=
9embedding_1_embedding_lookup_read_readvariableop_resource;
7embedding_embedding_lookup_read_readvariableop_resource
identityИвembedding/embedding_lookupв.embedding/embedding_lookup/Read/ReadVariableOpвembedding_1/embedding_lookupв0embedding_1/embedding_lookup/Read/ReadVariableOp6
ShapeShapex*
T0*
_output_shapes
:f
strided_slice/stackConst*
valueB:
         *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:╤
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: M
range/startConst*
value	B : *
_output_shapes
: *
dtype0M
range/deltaConst*
dtype0*
value	B :*
_output_shapes
: w
rangeRangerange/start:output:0strided_slice:output:0range/delta:output:0*#
_output_shapes
:         ╪
0embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOp9embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:( *
dtype0Ф
%embedding_1/embedding_lookup/IdentityIdentity8embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:( х
embedding_1/embedding_lookupResourceGather9embedding_1_embedding_lookup_read_readvariableop_resourcerange:output:01^embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*'
_output_shapes
:          *
dtype0*C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOp 
'embedding_1/embedding_lookup/Identity_1Identity%embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*'
_output_shapes
:          *C
_class9
75loc:@embedding_1/embedding_lookup/Read/ReadVariableOpЧ
'embedding_1/embedding_lookup/Identity_2Identity0embedding_1/embedding_lookup/Identity_1:output:0*'
_output_shapes
:          *
T0Z
embedding/CastCastx*

DstT0*

SrcT0*'
_output_shapes
:         (╘
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: Р
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes

: *
T0х
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_output_shapes
:         ( *A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*
dtype0*
Tindices0¤
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*+
_output_shapes
:         ( *
T0Ч
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:         ( д
addAddV2.embedding/embedding_lookup/Identity_2:output:00embedding_1/embedding_lookup/Identity_2:output:0*
T0*+
_output_shapes
:         ( є
IdentityIdentityadd:z:0^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^embedding_1/embedding_lookup1^embedding_1/embedding_lookup/Read/ReadVariableOp*
T0*+
_output_shapes
:         ( "
identityIdentity:output:0*.
_input_shapes
:         (::2d
0embedding_1/embedding_lookup/Read/ReadVariableOp0embedding_1/embedding_lookup/Read/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup:! 

_user_specified_namex: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*├
serving_defaultп
Q
reporter_ion_quant;
$serving_default_reporter_ion_quant:0         
=
sequence1
serving_default_sequence:0         (>

aux_output0
StatefulPartitionedCall:0         ?
main_output0
StatefulPartitionedCall:1         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ЭВ
о	
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
▀_default_save_signature
р__call__
+с&call_and_return_all_conditional_losses"Ъ
_tf_keras_modelА{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "input_spec": [null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model"}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": [1.0, 0.2], "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
з
	variables
trainable_variables
regularization_losses
	keras_api
т__call__
+у&call_and_return_all_conditional_losses"Ц
_tf_keras_layer№{"class_name": "InputLayer", "name": "sequence", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 40], "config": {"batch_input_shape": [null, 40], "dtype": "float32", "sparse": false, "name": "sequence"}}
√
	token_emb
pos_emb
	variables
trainable_variables
regularization_losses
	keras_api
ф__call__
+х&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "TokenAndPositionEmbedding", "name": "token_and_position_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
Ш
att
ffn

layernorm1

layernorm2
 dropout1
!dropout2
"	variables
#trainable_variables
$regularization_losses
%	keras_api
ц__call__
+ч&call_and_return_all_conditional_losses"╣
_tf_keras_layerЯ{"class_name": "TransformerBlock", "name": "transformer_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
▀
&	variables
'trainable_variables
(regularization_losses
)	keras_api
ш__call__
+щ&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "GlobalAveragePooling1D", "name": "global_average_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
√

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
ъ__call__
+ы&call_and_return_all_conditional_losses"╘
_tf_keras_layer║{"class_name": "Dense", "name": "aux_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "aux_output", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
╣
0	variables
1trainable_variables
2regularization_losses
3	keras_api
ь__call__
+э&call_and_return_all_conditional_losses"и
_tf_keras_layerО{"class_name": "InputLayer", "name": "reporter_ion_quant", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 2], "config": {"batch_input_shape": [null, 2], "dtype": "float32", "sparse": false, "name": "reporter_ion_quant"}}
Ц
4	variables
5trainable_variables
6regularization_losses
7	keras_api
ю__call__
+я&call_and_return_all_conditional_losses"Е
_tf_keras_layerы{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}}
Є

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
Ё__call__
+ё&call_and_return_all_conditional_losses"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}}
є

>kernel
?bias
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
Є__call__
+є&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
є

Dkernel
Ebias
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
Ї__call__
+ї&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
¤

Jkernel
Kbias
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
Ў__call__
+ў&call_and_return_all_conditional_losses"╓
_tf_keras_layer╝{"class_name": "Dense", "name": "main_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "main_output", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
Г
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_rate*mз+mи8mй9mк>mл?mмDmнEmоJmпKm░Um▒Vm▓Wm│Xm┤Ym╡Zm╢[m╖\m╕]m╣^m║_m╗`m╝am╜bm╛cm┐dm└em┴fm┬*v├+v─8v┼9v╞>v╟?v╚Dv╔Ev╩Jv╦Kv╠Uv═Vv╬Wv╧Xv╨Yv╤Zv╥[v╙\v╘]v╒^v╓_v╫`v╪av┘bv┌cv█dv▄ev▌fv▐"
	optimizer
Ў
U0
V1
W2
X3
Y4
Z5
[6
\7
]8
^9
_10
`11
a12
b13
c14
d15
e16
f17
*18
+19
820
921
>22
?23
D24
E25
J26
K27"
trackable_list_wrapper
Ў
U0
V1
W2
X3
Y4
Z5
[6
\7
]8
^9
_10
`11
a12
b13
c14
d15
e16
f17
*18
+19
820
921
>22
?23
D24
E25
J26
K27"
trackable_list_wrapper
 "
trackable_list_wrapper
╗
gnon_trainable_variables
hlayer_regularization_losses
	variables

ilayers
trainable_variables
jmetrics
regularization_losses
р__call__
▀_default_save_signature
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
-
°serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
knon_trainable_variables
llayer_regularization_losses

mlayers
	variables
trainable_variables
nmetrics
regularization_losses
т__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
▀
U
embeddings
o	variables
ptrainable_variables
qregularization_losses
r	keras_api
∙__call__
+·&call_and_return_all_conditional_losses"╛
_tf_keras_layerд{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 22, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
у
V
embeddings
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
√__call__
+№&call_and_return_all_conditional_losses"┬
_tf_keras_layerи{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 40, "output_dim": 32, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
wnon_trainable_variables
xlayer_regularization_losses

ylayers
	variables
trainable_variables
zmetrics
regularization_losses
ф__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
а
{query_dense
|	key_dense
}value_dense
~combine_heads
	variables
Аtrainable_variables
Бregularization_losses
В	keras_api
¤__call__
+■&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "MultiHeadSelfAttention", "name": "multi_head_self_attention", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
▐
Гlayer-0
Дlayer-1
Е	variables
Жtrainable_variables
Зregularization_losses
И	keras_api
 __call__
+А&call_and_return_all_conditional_losses"н
_tf_keras_sequentialО{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
с
	Йaxis
	cgamma
dbeta
К	variables
Лtrainable_variables
Мregularization_losses
Н	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"м
_tf_keras_layerТ{"class_name": "LayerNormalization", "name": "layer_normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}
х
	Оaxis
	egamma
fbeta
П	variables
Рtrainable_variables
Сregularization_losses
Т	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"░
_tf_keras_layerЦ{"class_name": "LayerNormalization", "name": "layer_normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 1e-06, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}
▒
У	variables
Фtrainable_variables
Хregularization_losses
Ц	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
╡
Ч	variables
Шtrainable_variables
Щregularization_losses
Ъ	keras_api
З__call__
+И&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
Ц
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15"
trackable_list_wrapper
Ц
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15"
trackable_list_wrapper
 "
trackable_list_wrapper
б
Ыnon_trainable_variables
 Ьlayer_regularization_losses
Эlayers
"	variables
#trainable_variables
Юmetrics
$regularization_losses
ц__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Яnon_trainable_variables
 аlayer_regularization_losses
бlayers
&	variables
'trainable_variables
вmetrics
(regularization_losses
ш__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
#:! 2aux_output/kernel
:2aux_output/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
гnon_trainable_variables
 дlayer_regularization_losses
еlayers
,	variables
-trainable_variables
жmetrics
.regularization_losses
ъ__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
зnon_trainable_variables
 иlayer_regularization_losses
йlayers
0	variables
1trainable_variables
кmetrics
2regularization_losses
ь__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
лnon_trainable_variables
 мlayer_regularization_losses
нlayers
4	variables
5trainable_variables
оmetrics
6regularization_losses
ю__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_6/kernel
:@2dense_6/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
б
пnon_trainable_variables
 ░layer_regularization_losses
▒layers
:	variables
;trainable_variables
▓metrics
<regularization_losses
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 :@@2dense_7/kernel
:@2dense_7/bias
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
│non_trainable_variables
 ┤layer_regularization_losses
╡layers
@	variables
Atrainable_variables
╢metrics
Bregularization_losses
Є__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 :@@2dense_8/kernel
:@2dense_8/bias
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
╖non_trainable_variables
 ╕layer_regularization_losses
╣layers
F	variables
Gtrainable_variables
║metrics
Hregularization_losses
Ї__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
$:"@2main_output/kernel
:2main_output/bias
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
б
╗non_trainable_variables
 ╝layer_regularization_losses
╜layers
L	variables
Mtrainable_variables
╛metrics
Nregularization_losses
Ў__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
C:A 21token_and_position_embedding/embedding/embeddings
E:C( 23token_and_position_embedding/embedding_1/embeddings
J:H  28transformer_block/multi_head_self_attention/dense/kernel
D:B 26transformer_block/multi_head_self_attention/dense/bias
L:J  2:transformer_block/multi_head_self_attention/dense_1/kernel
F:D 28transformer_block/multi_head_self_attention/dense_1/bias
L:J  2:transformer_block/multi_head_self_attention/dense_2/kernel
F:D 28transformer_block/multi_head_self_attention/dense_2/bias
L:J  2:transformer_block/multi_head_self_attention/dense_3/kernel
F:D 28transformer_block/multi_head_self_attention/dense_3/bias
=:;  2+transformer_block/sequential/dense_4/kernel
7:5 2)transformer_block/sequential/dense_4/bias
=:;  2+transformer_block/sequential/dense_5/kernel
7:5 2)transformer_block/sequential/dense_5/bias
9:7 2+transformer_block/layer_normalization/gamma
8:6 2*transformer_block/layer_normalization/beta
;:9 2-transformer_block/layer_normalization_1/gamma
::8 2,transformer_block/layer_normalization_1/beta
 "
trackable_list_wrapper
 "
trackable_list_wrapper
n
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
10"
trackable_list_wrapper
0
┐0
└1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
U0"
trackable_list_wrapper
'
U0"
trackable_list_wrapper
 "
trackable_list_wrapper
б
┴non_trainable_variables
 ┬layer_regularization_losses
├layers
o	variables
ptrainable_variables
─metrics
qregularization_losses
∙__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
'
V0"
trackable_list_wrapper
'
V0"
trackable_list_wrapper
 "
trackable_list_wrapper
б
┼non_trainable_variables
 ╞layer_regularization_losses
╟layers
s	variables
ttrainable_variables
╚metrics
uregularization_losses
√__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
ї

Wkernel
Xbias
╔	variables
╩trainable_variables
╦regularization_losses
╠	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
∙

Ykernel
Zbias
═	variables
╬trainable_variables
╧regularization_losses
╨	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
∙

[kernel
\bias
╤	variables
╥trainable_variables
╙regularization_losses
╘	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
∙

]kernel
^bias
╒	variables
╓trainable_variables
╫regularization_losses
╪	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
X
W0
X1
Y2
Z3
[4
\5
]6
^7"
trackable_list_wrapper
X
W0
X1
Y2
Z3
[4
\5
]6
^7"
trackable_list_wrapper
 "
trackable_list_wrapper
г
┘non_trainable_variables
 ┌layer_regularization_losses
█layers
	variables
Аtrainable_variables
▄metrics
Бregularization_losses
¤__call__
+■&call_and_return_all_conditional_losses
'■"call_and_return_conditional_losses"
_generic_user_object
ў

_kernel
`bias
▌	variables
▐trainable_variables
▀regularization_losses
р	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
∙

akernel
bbias
с	variables
тtrainable_variables
уregularization_losses
ф	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
<
_0
`1
a2
b3"
trackable_list_wrapper
<
_0
`1
a2
b3"
trackable_list_wrapper
 "
trackable_list_wrapper
д
хnon_trainable_variables
 цlayer_regularization_losses
Е	variables
чlayers
Жtrainable_variables
шmetrics
Зregularization_losses
 __call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
щnon_trainable_variables
 ъlayer_regularization_losses
ыlayers
К	variables
Лtrainable_variables
ьmetrics
Мregularization_losses
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
эnon_trainable_variables
 юlayer_regularization_losses
яlayers
П	variables
Рtrainable_variables
Ёmetrics
Сregularization_losses
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
ёnon_trainable_variables
 Єlayer_regularization_losses
єlayers
У	variables
Фtrainable_variables
Їmetrics
Хregularization_losses
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
їnon_trainable_variables
 Ўlayer_regularization_losses
ўlayers
Ч	variables
Шtrainable_variables
°metrics
Щregularization_losses
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
 4
!5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╗

∙total

·count
√
_fn_kwargs
№	variables
¤trainable_variables
■regularization_losses
 	keras_api
Х__call__
+Ц&call_and_return_all_conditional_losses"¤
_tf_keras_layerу{"class_name": "MeanMetricWrapper", "name": "main_output_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "main_output_accuracy", "dtype": "float32"}}
╣

Аtotal

Бcount
В
_fn_kwargs
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"√
_tf_keras_layerс{"class_name": "MeanMetricWrapper", "name": "aux_output_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "aux_output_accuracy", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
Зnon_trainable_variables
 Иlayer_regularization_losses
Йlayers
╔	variables
╩trainable_variables
Кmetrics
╦regularization_losses
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
Лnon_trainable_variables
 Мlayer_regularization_losses
Нlayers
═	variables
╬trainable_variables
Оmetrics
╧regularization_losses
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
Пnon_trainable_variables
 Рlayer_regularization_losses
Сlayers
╤	variables
╥trainable_variables
Тmetrics
╙regularization_losses
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
Уnon_trainable_variables
 Фlayer_regularization_losses
Хlayers
╒	variables
╓trainable_variables
Цmetrics
╫regularization_losses
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
{0
|1
}2
~3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
Чnon_trainable_variables
 Шlayer_regularization_losses
Щlayers
▌	variables
▐trainable_variables
Ъmetrics
▀regularization_losses
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
Ыnon_trainable_variables
 Ьlayer_regularization_losses
Эlayers
с	variables
тtrainable_variables
Юmetrics
уregularization_losses
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Г0
Д1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
∙0
·1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
Яnon_trainable_variables
 аlayer_regularization_losses
бlayers
№	variables
¤trainable_variables
вmetrics
■regularization_losses
Х__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
А0
Б1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
гnon_trainable_variables
 дlayer_regularization_losses
еlayers
Г	variables
Дtrainable_variables
жmetrics
Еregularization_losses
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
∙0
·1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
А0
Б1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(:& 2Adam/aux_output/kernel/m
": 2Adam/aux_output/bias/m
%:#@2Adam/dense_6/kernel/m
:@2Adam/dense_6/bias/m
%:#@@2Adam/dense_7/kernel/m
:@2Adam/dense_7/bias/m
%:#@@2Adam/dense_8/kernel/m
:@2Adam/dense_8/bias/m
):'@2Adam/main_output/kernel/m
#:!2Adam/main_output/bias/m
H:F 28Adam/token_and_position_embedding/embedding/embeddings/m
J:H( 2:Adam/token_and_position_embedding/embedding_1/embeddings/m
O:M  2?Adam/transformer_block/multi_head_self_attention/dense/kernel/m
I:G 2=Adam/transformer_block/multi_head_self_attention/dense/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/m
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/m
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/m
B:@  22Adam/transformer_block/sequential/dense_4/kernel/m
<:: 20Adam/transformer_block/sequential/dense_4/bias/m
B:@  22Adam/transformer_block/sequential/dense_5/kernel/m
<:: 20Adam/transformer_block/sequential/dense_5/bias/m
>:< 22Adam/transformer_block/layer_normalization/gamma/m
=:; 21Adam/transformer_block/layer_normalization/beta/m
@:> 24Adam/transformer_block/layer_normalization_1/gamma/m
?:= 23Adam/transformer_block/layer_normalization_1/beta/m
(:& 2Adam/aux_output/kernel/v
": 2Adam/aux_output/bias/v
%:#@2Adam/dense_6/kernel/v
:@2Adam/dense_6/bias/v
%:#@@2Adam/dense_7/kernel/v
:@2Adam/dense_7/bias/v
%:#@@2Adam/dense_8/kernel/v
:@2Adam/dense_8/bias/v
):'@2Adam/main_output/kernel/v
#:!2Adam/main_output/bias/v
H:F 28Adam/token_and_position_embedding/embedding/embeddings/v
J:H( 2:Adam/token_and_position_embedding/embedding_1/embeddings/v
O:M  2?Adam/transformer_block/multi_head_self_attention/dense/kernel/v
I:G 2=Adam/transformer_block/multi_head_self_attention/dense/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_1/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_1/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_2/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_2/bias/v
Q:O  2AAdam/transformer_block/multi_head_self_attention/dense_3/kernel/v
K:I 2?Adam/transformer_block/multi_head_self_attention/dense_3/bias/v
B:@  22Adam/transformer_block/sequential/dense_4/kernel/v
<:: 20Adam/transformer_block/sequential/dense_4/bias/v
B:@  22Adam/transformer_block/sequential/dense_5/kernel/v
<:: 20Adam/transformer_block/sequential/dense_5/bias/v
>:< 22Adam/transformer_block/layer_normalization/gamma/v
=:; 21Adam/transformer_block/layer_normalization/beta/v
@:> 24Adam/transformer_block/layer_normalization_1/gamma/v
?:= 23Adam/transformer_block/layer_normalization_1/beta/v
У2Р
!__inference__wrapped_model_624895ъ
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *ZвW
UЪR
"К
sequence         (
,К)
reporter_ion_quant         
ц2у
&__inference_model_layer_call_fn_626096
&__inference_model_layer_call_fn_626987
&__inference_model_layer_call_fn_626179
&__inference_model_layer_call_fn_626951└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╥2╧
A__inference_model_layer_call_and_return_conditional_losses_626915
A__inference_model_layer_call_and_return_conditional_losses_625968
A__inference_model_layer_call_and_return_conditional_losses_626584
A__inference_model_layer_call_and_return_conditional_losses_626014└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
т2▀
=__inference_token_and_position_embedding_layer_call_fn_627020Э
Ф▓Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
¤2·
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_627013Э
Ф▓Р
FullArgSpec
argsЪ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ю2Ы
2__inference_transformer_block_layer_call_fn_627607
2__inference_transformer_block_layer_call_fn_627628░
з▓г
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╘2╤
M__inference_transformer_block_layer_call_and_return_conditional_losses_627318
M__inference_transformer_block_layer_call_and_return_conditional_losses_627586░
з▓г
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
л2и
9__inference_global_average_pooling1d_layer_call_fn_627639
9__inference_global_average_pooling1d_layer_call_fn_627650п
ж▓в
FullArgSpec%
argsЪ
jself
jinputs
jmask
varargs
 
varkw
 
defaultsв

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
с2▐
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_627645
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_627634п
ж▓в
FullArgSpec%
argsЪ
jself
jinputs
jmask
varargs
 
varkw
 
defaultsв

 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_aux_output_layer_call_fn_627668в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_aux_output_layer_call_and_return_conditional_losses_627661в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╢2│
3__inference_reporter_ion_quant_layer_call_fn_627686
3__inference_reporter_ion_quant_layer_call_fn_627681╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
ь2щ
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_627676
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_627672╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╓2╙
,__inference_concatenate_layer_call_fn_627699в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_concatenate_layer_call_and_return_conditional_losses_627693в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_6_layer_call_fn_627717в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_6_layer_call_and_return_conditional_losses_627710в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_7_layer_call_fn_627735в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_7_layer_call_and_return_conditional_losses_627728в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_8_layer_call_fn_627753в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_8_layer_call_and_return_conditional_losses_627746в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_main_output_layer_call_fn_627771в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_main_output_layer_call_and_return_conditional_losses_627764в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
FBD
$__inference_signature_wrapper_626221reporter_ion_quantsequence
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
·2ў
+__inference_sequential_layer_call_fn_625060
+__inference_sequential_layer_call_fn_627919
+__inference_sequential_layer_call_fn_627910
+__inference_sequential_layer_call_fn_625038└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ц2у
F__inference_sequential_layer_call_and_return_conditional_losses_627901
F__inference_sequential_layer_call_and_return_conditional_losses_627836
F__inference_sequential_layer_call_and_return_conditional_losses_625017
F__inference_sequential_layer_call_and_return_conditional_losses_625005└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
║2╖┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
║2╖┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
║2╖┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
║2╖┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_4_layer_call_fn_627961в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_4_layer_call_and_return_conditional_losses_627954в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_5_layer_call_fn_628002в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_5_layer_call_and_return_conditional_losses_627995в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 ╕
F__inference_sequential_layer_call_and_return_conditional_losses_627836n_`ab;в8
1в.
$К!
inputs         ( 
p

 
к ")в&
К
0         ( 
Ъ Р
9__inference_global_average_pooling1d_layer_call_fn_627650S7в4
-в*
$К!
inputs         ( 

 
к "К          ж
,__inference_concatenate_layer_call_fn_627699vZвW
PвM
KЪH
"К
inputs/0         
"К
inputs/1         
к "К         {
(__inference_dense_8_layer_call_fn_627753ODE/в,
%в"
 К
inputs         @
к "К         @╕
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_627645`7в4
-в*
$К!
inputs         ( 

 
к "%в"
К
0          
Ъ С
+__inference_sequential_layer_call_fn_625060b_`ab<в9
2в/
%К"
input_1         ( 
p 

 
к "К         ( 
,__inference_main_output_layer_call_fn_627771OJK/в,
%в"
 К
inputs         @
к "К         Я
2__inference_transformer_block_layer_call_fn_627628iWXYZ[\]^cd_`abef7в4
-в*
$К!
inputs         ( 
p 
к "К         ( ╕
F__inference_sequential_layer_call_and_return_conditional_losses_627901n_`ab;в8
1в.
$К!
inputs         ( 
p 

 
к ")в&
К
0         ( 
Ъ ╖
X__inference_token_and_position_embedding_layer_call_and_return_conditional_losses_627013[VU*в'
 в
К
x         (
к ")в&
К
0         ( 
Ъ б
3__inference_reporter_ion_quant_layer_call_fn_627681jFвC
,в)
'Ъ$
"К
inputs/0         
к

trainingp" Ъ
К
0         Р
+__inference_sequential_layer_call_fn_627910a_`ab;в8
1в.
$К!
inputs         ( 
p

 
к "К         ( ╟
M__inference_transformer_block_layer_call_and_return_conditional_losses_627586vWXYZ[\]^cd_`abef7в4
-в*
$К!
inputs         ( 
p 
к ")в&
К
0         ( 
Ъ Я
A__inference_model_layer_call_and_return_conditional_losses_625968┘VUWXYZ[\]^cd_`abef*+89>?DEJKlвi
bв_
UЪR
"К
sequence         (
,К)
reporter_ion_quant         
p

 
к "KвH
AЪ>
К
0/0         
К
0/1         
Ъ ╟
M__inference_transformer_block_layer_call_and_return_conditional_losses_627318vWXYZ[\]^cd_`abef7в4
-в*
$К!
inputs         ( 
p
к ")в&
К
0         ( 
Ъ з
G__inference_main_output_layer_call_and_return_conditional_losses_627764\JK/в,
%в"
 К
inputs         @
к "%в"
К
0         
Ъ г
C__inference_dense_8_layer_call_and_return_conditional_losses_627746\DE/в,
%в"
 К
inputs         @
к "%в"
К
0         @
Ъ л
9__inference_global_average_pooling1d_layer_call_fn_627639nIвF
?в<
6К3
inputs'                           

 
к "!К                  Г
(__inference_dense_5_layer_call_fn_628002Wab3в0
)в&
$К!
inputs         ( 
к "К         ( {
(__inference_dense_6_layer_call_fn_627717O89/в,
%в"
 К
inputs         
к "К         @Щ
!__inference__wrapped_model_624895єVUWXYZ[\]^cd_`abef*+89>?DEJKdвa
ZвW
UЪR
"К
sequence         (
,К)
reporter_ion_quant         
к "mкj
2

aux_output$К!

aux_output         
4
main_output%К"
main_output         Ў
&__inference_model_layer_call_fn_626179╦VUWXYZ[\]^cd_`abef*+89>?DEJKlвi
bв_
UЪR
"К
sequence         (
,К)
reporter_ion_quant         
p 

 
к "=Ъ:
К
0         
К
1         Г
(__inference_dense_4_layer_call_fn_627961W_`3в0
)в&
$К!
inputs         ( 
к "К         ( ь
&__inference_model_layer_call_fn_626951┴VUWXYZ[\]^cd_`abef*+89>?DEJKbв_
XвU
KЪH
"К
inputs/0         (
"К
inputs/1         
p

 
к "=Ъ:
К
0         
К
1         ╚
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_627676vFвC
,в)
'Ъ$
"К
inputs/0         
к

trainingp ",в)
"Ъ
К
0/0         
Ъ ь
&__inference_model_layer_call_fn_626987┴VUWXYZ[\]^cd_`abef*+89>?DEJKbв_
XвU
KЪH
"К
inputs/0         (
"К
inputs/1         
p 

 
к "=Ъ:
К
0         
К
1         ║
$__inference_signature_wrapper_626221СVUWXYZ[\]^cd_`abef*+89>?DEJKБв~
в 
wкt
.
sequence"К
sequence         (
B
reporter_ion_quant,К)
reporter_ion_quant         "mкj
4
main_output%К"
main_output         
2

aux_output$К!

aux_output         ╙
T__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_627634{IвF
?в<
6К3
inputs'                           

 
к ".в+
$К!
0                  
Ъ ╣
F__inference_sequential_layer_call_and_return_conditional_losses_625005o_`ab<в9
2в/
%К"
input_1         ( 
p

 
к ")в&
К
0         ( 
Ъ ╧
G__inference_concatenate_layer_call_and_return_conditional_losses_627693ГZвW
PвM
KЪH
"К
inputs/0         
"К
inputs/1         
к "%в"
К
0         
Ъ ж
F__inference_aux_output_layer_call_and_return_conditional_losses_627661\*+/в,
%в"
 К
inputs          
к "%в"
К
0         
Ъ л
C__inference_dense_5_layer_call_and_return_conditional_losses_627995dab3в0
)в&
$К!
inputs         ( 
к ")в&
К
0         ( 
Ъ ╚
N__inference_reporter_ion_quant_layer_call_and_return_conditional_losses_627672vFвC
,в)
'Ъ$
"К
inputs/0         
к

trainingp",в)
"Ъ
К
0/0         
Ъ Х
A__inference_model_layer_call_and_return_conditional_losses_626584╧VUWXYZ[\]^cd_`abef*+89>?DEJKbв_
XвU
KЪH
"К
inputs/0         (
"К
inputs/1         
p

 
к "KвH
AЪ>
К
0/0         
К
0/1         
Ъ Я
2__inference_transformer_block_layer_call_fn_627607iWXYZ[\]^cd_`abef7в4
-в*
$К!
inputs         ( 
p
к "К         ( С
+__inference_sequential_layer_call_fn_625038b_`ab<в9
2в/
%К"
input_1         ( 
p

 
к "К         ( г
C__inference_dense_6_layer_call_and_return_conditional_losses_627710\89/в,
%в"
 К
inputs         
к "%в"
К
0         @
Ъ б
3__inference_reporter_ion_quant_layer_call_fn_627686jFвC
,в)
'Ъ$
"К
inputs/0         
к

trainingp " Ъ
К
0         л
C__inference_dense_4_layer_call_and_return_conditional_losses_627954d_`3в0
)в&
$К!
inputs         ( 
к ")в&
К
0         ( 
Ъ г
C__inference_dense_7_layer_call_and_return_conditional_losses_627728\>?/в,
%в"
 К
inputs         @
к "%в"
К
0         @
Ъ Ў
&__inference_model_layer_call_fn_626096╦VUWXYZ[\]^cd_`abef*+89>?DEJKlвi
bв_
UЪR
"К
sequence         (
,К)
reporter_ion_quant         
p

 
к "=Ъ:
К
0         
К
1         ~
+__inference_aux_output_layer_call_fn_627668O*+/в,
%в"
 К
inputs          
к "К         Х
A__inference_model_layer_call_and_return_conditional_losses_626915╧VUWXYZ[\]^cd_`abef*+89>?DEJKbв_
XвU
KЪH
"К
inputs/0         (
"К
inputs/1         
p 

 
к "KвH
AЪ>
К
0/0         
К
0/1         
Ъ ╣
F__inference_sequential_layer_call_and_return_conditional_losses_625017o_`ab<в9
2в/
%К"
input_1         ( 
p 

 
к ")в&
К
0         ( 
Ъ П
=__inference_token_and_position_embedding_layer_call_fn_627020NVU*в'
 в
К
x         (
к "К         ( Р
+__inference_sequential_layer_call_fn_627919a_`ab;в8
1в.
$К!
inputs         ( 
p 

 
к "К         ( Я
A__inference_model_layer_call_and_return_conditional_losses_626014┘VUWXYZ[\]^cd_`abef*+89>?DEJKlвi
bв_
UЪR
"К
sequence         (
,К)
reporter_ion_quant         
p 

 
к "KвH
AЪ>
К
0/0         
К
0/1         
Ъ {
(__inference_dense_7_layer_call_fn_627735O>?/в,
%в"
 К
inputs         @
к "К         @