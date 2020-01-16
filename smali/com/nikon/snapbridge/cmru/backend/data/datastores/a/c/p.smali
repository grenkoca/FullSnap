.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field a:J

.field public b:Ljava/util/Date;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;DD)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;-><init>(JLjava/util/Date;DDB)V

    return-void
.end method

.method private constructor <init>(JLjava/util/Date;DDB)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->a:J

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->b:Ljava/util/Date;

    iput-wide p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->c:D

    iput-wide p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->d:D

    return-void
.end method
