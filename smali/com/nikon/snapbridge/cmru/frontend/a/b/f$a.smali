.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/f;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->m:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const p3, 0x7f070048

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const p2, 0x7f090028

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;)[Landroid/widget/Button;

    move-result-object v0

    aput-object p3, v0, p1

    const p3, 0x7f07014e

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f070146

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0700f2

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0700f0

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getCamerasText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getCategoryImageFilePath()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c01c5

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const p1, 0x7f0601da

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    const/16 p1, 0x1c2

    const/16 p3, 0xae

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x240

    invoke-static {v3, p3, v0, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    const/high16 v0, 0x43400000    # 192.0f

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v3, v3, v0

    sub-float/2addr p3, v3

    float-to-int p3, p3

    invoke-static {v2, p3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2
.end method
