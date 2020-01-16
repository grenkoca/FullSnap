.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field a:J

.field public b:Ljava/util/Date;

.field public c:Ljava/util/TimeZone;

.field public d:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;Ljava/util/TimeZone;Ljava/util/Date;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;-><init>(JLjava/util/Date;Ljava/util/TimeZone;Ljava/util/Date;B)V

    return-void
.end method

.method private constructor <init>(JLjava/util/Date;Ljava/util/TimeZone;Ljava/util/Date;B)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->a:J

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->c:Ljava/util/TimeZone;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->d:Ljava/util/Date;

    return-void
.end method
