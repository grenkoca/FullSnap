.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;-><init>(JB)V

    return-void
.end method

.method private constructor <init>(JB)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;->a:J

    return-void
.end method
