.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;
.super Landroid/view/View;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remote1_memory_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f06030f

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f060310

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f060311

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f060312

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f06030d

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f06030e

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->b:Ljava/lang/String;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:F

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x73

    const/16 v8, 0x6d

    const/16 v9, 0x6b

    const/16 v10, 0x4b

    const/16 v11, 0x2e

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v6, :cond_7

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v11, :cond_5

    if-eq v15, v10, :cond_4

    if-eq v15, v9, :cond_3

    if-eq v15, v8, :cond_2

    if-eq v15, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "s"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const-string v7, "m"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const-string v7, "k"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const-string v7, "K"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v5, v5, 0x6

    goto :goto_3

    :pswitch_1
    add-int/lit8 v5, v5, 0xa

    goto :goto_3

    :pswitch_2
    add-int/lit8 v5, v5, 0xe

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    :goto_3
    move v4, v6

    goto :goto_0

    :cond_7
    const/high16 v4, 0x42900000    # 72.0f

    iget v6, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:F

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:F

    int-to-float v5, v5

    sub-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/high16 v6, 0x42900000    # 72.0f

    iget v15, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->c:F

    sub-float/2addr v6, v15

    sget v15, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v6, v6, v15

    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v6, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/high16 v6, 0x42400000    # 48.0f

    sget v16, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v6, v6, v16

    invoke-virtual {v1, v5, v6, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_e

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v11, :cond_c

    if-eq v12, v10, :cond_b

    if-eq v12, v9, :cond_a

    if-eq v12, v8, :cond_9

    if-eq v12, v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v12, "s"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x4

    goto :goto_6

    :cond_9
    const-string v12, "m"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x3

    goto :goto_6

    :cond_a
    const-string v12, "k"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x2

    goto :goto_6

    :cond_b
    const-string v12, "K"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const-string v12, "."

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, -0x1

    :goto_6
    const/high16 v16, 0x40800000    # 4.0f

    packed-switch v12, :pswitch_data_1

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    sget-object v12, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    add-int/lit8 v7, v5, -0x2

    int-to-float v7, v7

    sget v12, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v7, v7, v12

    sget v12, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v12, v12, v16

    invoke-virtual {v1, v4, v7, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v5, v5, 0x6

    goto :goto_8

    :pswitch_4
    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    const/16 v12, 0xd

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    int-to-float v12, v5

    sget v16, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v12, v12, v16

    invoke-virtual {v1, v4, v12, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0xa

    goto :goto_8

    :pswitch_5
    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    int-to-float v12, v5

    sget v16, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v12, v12, v16

    invoke-virtual {v1, v4, v12, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0xe

    goto :goto_8

    :pswitch_6
    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    const/16 v12, 0xb

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    add-int/lit8 v12, v5, -0x2

    int-to-float v12, v12

    sget v17, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v12, v12, v17

    sget v17, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v7, v17, v16

    invoke-virtual {v1, v4, v12, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :pswitch_7
    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    add-int/lit8 v7, v5, -0x2

    int-to-float v7, v7

    sget v12, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v7, v7, v12

    sget v12, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v12, v12, v16

    invoke-virtual {v1, v4, v7, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    :goto_8
    move v4, v6

    const/16 v7, 0x73

    goto/16 :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
