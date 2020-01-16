.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/util/Date;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# virtual methods
.method public canRemoteControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;->h:Z

    return v0
.end method

.method public getBtcAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLastConnectDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPairingDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;->d:Ljava/util/Date;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;->f:Z

    return v0
.end method

.method public isHasWiFi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PairingCameraInfo;->g:Z

    return v0
.end method
