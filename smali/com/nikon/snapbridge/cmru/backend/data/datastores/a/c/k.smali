.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->a:J

    iput-wide p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->b:J

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->c:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->d:Z

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 9

    const-wide/16 v1, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;-><init>(JJJLjava/lang/String;Z)V

    return-void
.end method
