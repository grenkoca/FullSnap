.class public abstract Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-gt v0, p0, :cond_0

    const/16 v0, 0x257

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
