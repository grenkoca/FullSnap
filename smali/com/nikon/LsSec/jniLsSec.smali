.class public Lcom/nikon/LsSec/jniLsSec;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LsSec-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native Decipher([B[BCZ)I
.end method

.method public native Encipher([B[BCZ)I
.end method

.method public native GenerateKey([B[BZ)I
.end method

.method public native GetContextData([B[B[B[B[J[J[IZ)I
.end method

.method public native SetContextData([B[B[B[B[J[JIZ)I
.end method

.method public native Stage1st([B)I
.end method

.method public native Stage3rd([B[B[B[B)I
.end method

.method public native init(IZ)I
.end method
