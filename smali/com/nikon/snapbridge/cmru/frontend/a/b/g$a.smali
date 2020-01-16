.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/g;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    .locals 11

    const p3, 0x7f070048

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const p2, 0x7f090030

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/g;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f07014e

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f070146

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070118

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f070142

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0700f2

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0700fd

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/g;

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v6, v5}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraNameImagePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_1
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v8, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_4

    const v0, 0x7f0601ca

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01ce

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    const-string v0, ""

    goto :goto_5

    :goto_6
    const-string p3, "%s%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0066

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/g;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)I

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-object p2
.end method
