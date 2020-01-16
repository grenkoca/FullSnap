.class public Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;-><init>(J)V

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->a:Z

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/z;->b:Z

    return-void
.end method
