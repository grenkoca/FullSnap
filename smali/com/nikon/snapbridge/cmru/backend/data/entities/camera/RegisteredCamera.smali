.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->a:J

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->e:Ljava/util/Date;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->f:Ljava/util/Date;

    iput-boolean p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->g:Z

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBtcAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->a:J

    return-wide v0
.end method

.method public getLastConnectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->f:Ljava/util/Date;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPairingCompletedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->k:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->g:Z

    return v0
.end method

.method public isCanRemoteControl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCanRemoteControlAfterBleConnected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public isHasWiFi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHasWiFiAfterBleConnected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->g:Z

    return-void
.end method

.method public setBtcAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->d:Ljava/lang/String;

    return-void
.end method

.method public setCameraName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->b:Ljava/lang/String;

    return-void
.end method

.method public setCanRemoteControl(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public setFwVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->l:Ljava/lang/String;

    return-void
.end method

.method public setHasWiFi(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->a:J

    return-void
.end method

.method public setLastConnectedAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->f:Ljava/util/Date;

    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->j:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->c:Ljava/lang/String;

    return-void
.end method

.method public setPairingCompletedAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->e:Ljava/util/Date;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->k:Ljava/lang/String;

    return-void
.end method
