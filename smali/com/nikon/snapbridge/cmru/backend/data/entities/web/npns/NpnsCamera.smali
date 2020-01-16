.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ljava/util/Date;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->a:J

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->b:J

    iput-wide p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->c:J

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->d:Ljava/lang/String;

    iput p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->e:F

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->g:Ljava/lang/String;

    iput p11, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->h:I

    iput-boolean p12, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->i:Z

    iput-object p13, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->j:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getBodyImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraDataManagementId()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->b:J

    return-wide v0
.end method

.method public getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->c:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->a:J

    return-wide v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNameImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->h:I

    return v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->j:Ljava/util/Date;

    return-object v0
.end method

.method public getVersion()F
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->e:F

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->i:Z

    return v0
.end method

.method public setBodyImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->g:Ljava/lang/String;

    return-void
.end method

.method public setCameraDataManagementId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->b:J

    return-void
.end method

.method public setCameraId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->c:J

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->i:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->a:J

    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->d:Ljava/lang/String;

    return-void
.end method

.method public setNameImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->f:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->h:I

    return-void
.end method

.method public setUpdatedAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->j:Ljava/util/Date;

    return-void
.end method

.method public setVersion(F)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->e:F

    return-void
.end method

.method public toMasterCamera()Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
