.class public abstract Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt v1, p2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-le v3, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v3, 0x1

    if-gt p1, p2, :cond_4

    return v3

    :cond_4
    return v0
.end method
