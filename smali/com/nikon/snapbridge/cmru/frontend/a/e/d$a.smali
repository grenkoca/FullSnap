.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070040

    if-ne v0, v1, :cond_1

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v4, 0x7f070048

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f070052

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/widget/RelativeLayout;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->g(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f070052

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->setEdit(Z)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->d(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public static synthetic lambda$7_hJ5aAeokoOUmJqjO8mR5PE-3Q(Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lBc2oWOxxjn_aOJr9QhXGUdC_6A(Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;Landroid/widget/RelativeLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a(Landroid/widget/RelativeLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v1

    rem-int/2addr p1, v1

    if-lez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(IILandroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a(Landroid/view/View;)V

    const v3, 0x7f070052

    const v4, 0x7f070048

    const v5, 0x7f070040

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v5, :cond_0

    move-object/from16 v9, p3

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v10

    sget-object v11, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v11, v11, Lcom/nikon/snapbridge/cmru/frontend/h;->n:I

    if-ne v10, v11, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout;

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {v2, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0

    :goto_1
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v2

    int-to-float v2, v2

    sget v5, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, -0x1

    invoke-static {v8, v8, v5, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v2, 0x0

    :goto_2
    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v10

    if-ge v2, v10, :cond_2

    const v10, 0x7f090039

    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v12}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v12

    int-to-float v12, v12

    sget v13, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v13}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v13

    int-to-float v13, v13

    sget v14, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v12}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v12

    int-to-float v12, v12

    sget v13, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v12, v13

    int-to-float v13, v2

    mul-float v12, v12, v13

    sget v13, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    sget v13, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11, v12, v8, v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    new-instance v12, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$a$7_hJ5aAeokoOUmJqjO8mR5PE-3Q;

    invoke-direct {v12, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$a$7_hJ5aAeokoOUmJqjO8mR5PE-3Q;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    new-instance v12, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$a$lBc2oWOxxjn_aOJr9QhXGUdC_6A;

    invoke-direct {v12, v0, v10}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$a$lBc2oWOxxjn_aOJr9QhXGUdC_6A;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v11}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->d(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_2
    :goto_3
    if-ltz v1, :cond_9

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    return-object v9

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v5

    if-ge v2, v5, :cond_9

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I

    move-result v5

    mul-int v5, v5, p2

    add-int/2addr v5, v2

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v5, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)I

    move-result v12

    if-ltz v12, :cond_8

    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v13, 0x7f070100

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    invoke-virtual {v13, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    invoke-virtual {v14, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    sget-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0700f3

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUploadedAt()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f070104

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$4;->a:[I

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_6
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :pswitch_0
    const v6, 0x7f060228

    goto :goto_6

    :pswitch_1
    const v6, 0x7f06026b

    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v6, 0x8

    goto :goto_7

    :pswitch_2
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    move-result-object v6

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    if-ne v6, v7, :cond_6

    const v6, 0x7f06025c

    goto :goto_6

    :goto_7
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    move-result-object v3

    iget-boolean v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->f(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v3, v5, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    const/16 v6, 0x8

    :goto_8
    add-int/lit8 v2, v2, 0x1

    const v3, 0x7f070052

    const/4 v6, 0x1

    const/16 v7, 0x8

    goto/16 :goto_4

    :cond_9
    :goto_9
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/view/View;I)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a(Landroid/view/View;)V

    const p2, 0x7f090038

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-ltz p1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/a;->a:Lcom/nikon/snapbridge/cmru/frontend/b/a$a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/a$a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0122

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07012e

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p2
.end method
