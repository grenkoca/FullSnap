.class public abstract Lcom/nikon/snapbridge/cmru/b/c;
.super Landroid/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/b/c;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/b/c;->d:Landroid/widget/FrameLayout;

    return-void
.end method
