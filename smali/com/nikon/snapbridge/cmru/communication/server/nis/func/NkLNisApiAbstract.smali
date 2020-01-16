.class public Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Nis"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getEncryptedData([B)V
.end method

.method public native getEncryptedDataLength()I
.end method

.method public native getIv([B)V
.end method

.method public native getIvLength()I
.end method

.method public native getKey([B)V
.end method

.method public native getKeyLength()I
.end method
