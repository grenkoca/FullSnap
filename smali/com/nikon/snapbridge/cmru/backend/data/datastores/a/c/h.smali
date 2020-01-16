.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->a:J

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->c:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 7

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;-><init>(JJLjava/lang/String;Z)V

    return-void
.end method
