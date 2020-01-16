.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:J

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;->a:J

    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;->b:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;-><init>(JJZ)V

    return-void
.end method
