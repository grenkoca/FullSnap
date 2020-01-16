.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:I

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->a:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->b:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->c:Ljava/util/Date;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->d:I

    return-void
.end method
