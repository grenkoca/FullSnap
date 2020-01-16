.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
