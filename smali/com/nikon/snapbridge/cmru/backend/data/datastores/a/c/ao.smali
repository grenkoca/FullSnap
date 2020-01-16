.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

.field public b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Landroid/net/Uri;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->e:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ao;->f:Ljava/util/Date;

    return-void
.end method
