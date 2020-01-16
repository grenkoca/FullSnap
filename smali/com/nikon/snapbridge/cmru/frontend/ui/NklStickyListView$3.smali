.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;II)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;->a:I

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;->a:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V

    return-void
.end method
