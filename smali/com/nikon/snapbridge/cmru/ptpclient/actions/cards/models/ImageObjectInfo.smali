.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->b:J

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->c:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->d:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->e:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->f:I

    return-void
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->b:J

    return-wide v0
.end method

.method public getPixHeight()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->g:I

    return v0
.end method

.method public getPixWidth()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->f:I

    return v0
.end method

.method public getThumbFileSize()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->c:I

    return v0
.end method

.method public getThumbPixHeight()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->e:I

    return v0
.end method

.method public getThumbPixWidth()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->d:I

    return v0
.end method

.method public isProtectionStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->a:Z

    return v0
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->b:J

    return-void
.end method

.method public setPixHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->g:I

    return-void
.end method

.method public setPixWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->f:I

    return-void
.end method

.method public setProtectionStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->a:Z

    return-void
.end method

.method public setThumbFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->c:I

    return-void
.end method

.method public setThumbPixHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->e:I

    return-void
.end method

.method public setThumbPixWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->d:I

    return-void
.end method
