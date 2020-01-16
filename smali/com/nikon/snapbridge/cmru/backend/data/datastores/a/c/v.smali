.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->a:J

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->c:Z

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->d:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 8

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;-><init>(JJLjava/lang/String;ZLjava/util/Date;)V

    return-void
.end method
