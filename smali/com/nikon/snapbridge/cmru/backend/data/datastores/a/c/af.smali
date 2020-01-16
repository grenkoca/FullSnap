.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;->a:J

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;->b:Ljava/lang/String;

    iput p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;->c:I

    iput-boolean p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;->d:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IZ)V
    .locals 8

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/af;-><init>(JJLjava/lang/String;IZ)V

    return-void
.end method
