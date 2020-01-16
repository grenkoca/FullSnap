.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;
.super Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-direct {p0}, Landroid/support/v4/view/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const v0, 0x7f090084

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0700f2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tutorial"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_pic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x7f07014e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070146

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
