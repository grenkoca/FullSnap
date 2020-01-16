.class public abstract Lcom/nikon/snapbridge/cmru/b/aa;
.super Landroid/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/b/aa;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/b/aa;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/b/aa;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/b/aa;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/b/aa;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/b/aa;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/b/aa;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/b/aa;->j:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/b/aa;->k:Landroid/widget/RelativeLayout;

    iput-object p12, p0, Lcom/nikon/snapbridge/cmru/b/aa;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/nikon/snapbridge/cmru/b/aa;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/aa;
    .locals 2

    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    const v1, 0x7f090049

    invoke-static {p0, v1, p1, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/b/aa;

    return-object p0
.end method
