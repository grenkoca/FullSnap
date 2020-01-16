.class final Landroid/support/v7/widget/y;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v7/widget/aa;

.field b:I

.field c:Landroid/graphics/Typeface;

.field d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/bb;

.field private g:Landroid/support/v7/widget/bb;

.field private h:Landroid/support/v7/widget/bb;

.field private i:Landroid/support/v7/widget/bb;

.field private j:Landroid/support/v7/widget/bb;

.field private k:Landroid/support/v7/widget/bb;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/y;->b:I

    iput-object p1, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    new-instance p1, Landroid/support/v7/widget/aa;

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/aa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/bb;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/support/v7/widget/bb;

    invoke-direct {p1}, Landroid/support/v7/widget/bb;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/bb;->d:Z

    iput-object p0, p1, Landroid/support/v7/widget/bb;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/bd;)V
    .locals 11

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroid/support/v7/widget/y;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/bd;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/y;->b:I

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/y;->d:Z

    sget p1, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/bd;->a(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    return-void

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    sget v3, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_3
    sget v3, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroid/support/v7/widget/y$1;

    invoke-direct {v10, p0, p1}, Landroid/support/v7/widget/y$1;-><init>(Landroid/support/v7/widget/y;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget v9, p0, Landroid/support/v7/widget/y;->b:I

    iget-object p1, p2, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p2, Landroid/support/v7/widget/bd;->c:Landroid/util/TypedValue;

    if-nez p1, :cond_5

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p2, Landroid/support/v7/widget/bd;->c:Landroid/util/TypedValue;

    :cond_5
    iget-object v5, p2, Landroid/support/v7/widget/bd;->a:Landroid/content/Context;

    iget-object v7, p2, Landroid/support/v7/widget/bd;->c:Landroid/util/TypedValue;

    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static/range {v5 .. v10}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/support/v4/content/a/f$a;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Landroid/support/v7/widget/y;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/bd;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroid/support/v7/widget/y;->b:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/bb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->i:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroid/support/v7/widget/y;->h:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/y;->i:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/y;->k:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroid/support/v7/widget/y;->j:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/y;->k:Landroid/support/v7/widget/bb;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;)V

    :cond_3
    return-void
.end method

.method final a(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, v0, Landroid/support/v7/widget/aa;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/widget/aa;->a(FFF)V

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iput p1, v0, Landroid/support/v7/widget/aa;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/support/v7/widget/aa;->d:F

    iput v1, v0, Landroid/support/v7/widget/aa;->e:F

    iput v1, v0, Landroid/support/v7/widget/aa;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Landroid/support/v7/widget/aa;->f:[I

    iput-boolean p1, v0, Landroid/support/v7/widget/aa;->b:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(IF)V
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->a(IF)V

    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/aa;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/aa;->a(FFF)V

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bd;

    move-result-object p2

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/bd;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->a(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/bd;->e(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/bd;)V

    iget-object p1, p2, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    iget-object p2, p0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    iget v0, p0, Landroid/support/v7/widget/y;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/support/v7/widget/k;->a()Landroid/support/v7/widget/k;

    move-result-object v4

    sget-object v5, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bd;

    move-result-object v5

    sget v7, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v7

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/bb;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/bb;

    :cond_0
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/bb;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/bb;

    :cond_1
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/bb;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->h:Landroid/support/v7/widget/bb;

    :cond_2
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/bb;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->i:Landroid/support/v7/widget/bb;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/bb;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->j:Landroid/support/v7/widget/bb;

    :cond_4
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/bb;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/y;->k:Landroid/support/v7/widget/bb;

    :cond_5
    iget-object v4, v5, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_b

    sget-object v11, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v3, v7, v11}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bd;

    move-result-object v7

    if-nez v4, :cond_6

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroid/support/v7/widget/bd;->a(IZ)Z

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/bd;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v5, :cond_a

    sget v13, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v9

    :goto_1
    sget v14, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v9

    :goto_2
    sget v15, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v15

    if-eqz v15, :cond_9

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_9
    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    goto :goto_3

    :cond_a
    move-object v13, v9

    move-object v14, v13

    :goto_3
    iget-object v7, v7, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_b
    move-object v13, v9

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    sget-object v7, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bd;

    move-result-object v7

    if-nez v4, :cond_c

    sget v15, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v15

    if-eqz v15, :cond_c

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroid/support/v7/widget/bd;->a(IZ)Z

    move-result v12

    const/4 v11, 0x1

    :cond_c
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v5, :cond_f

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v9, v5

    :cond_d
    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v14, v5

    :cond_e
    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v5, v15, :cond_10

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v5, v8}, Landroid/support/v7/widget/bd;->e(II)I

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/bd;)V

    iget-object v5, v7, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_11

    iget-object v5, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v5, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v13, :cond_13

    iget-object v5, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/y;->a(Z)V

    :cond_14
    iget-object v4, v0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    iget-object v5, v0, Landroid/support/v7/widget/y;->c:Landroid/graphics/Typeface;

    iget v7, v0, Landroid/support/v7/widget/y;->b:I

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_15
    iget-object v4, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    iget-object v5, v4, Landroid/support/v7/widget/aa;->h:Landroid/content/Context;

    sget-object v7, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/widget/aa;->a:I

    :cond_16
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_17

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_5

    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    :goto_5
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_18

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    goto :goto_6

    :cond_18
    const/high16 v9, -0x40800000    # -1.0f

    :goto_6
    sget v11, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_19

    sget v11, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_7

    :cond_19
    const/high16 v11, -0x40800000    # -1.0f

    :goto_7
    sget v12, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    sget v12, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_1c

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    new-array v14, v13, [I

    if-lez v13, :cond_1b

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_1a

    invoke-virtual {v12, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_1a
    invoke-static {v14}, Landroid/support/v7/widget/aa;->a([I)[I

    move-result-object v13

    iput-object v13, v4, Landroid/support/v7/widget/aa;->f:[I

    invoke-virtual {v4}, Landroid/support/v7/widget/aa;->a()Z

    :cond_1b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/support/v7/widget/aa;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v4, Landroid/support/v7/widget/aa;->a:I

    if-ne v2, v10, :cond_22

    iget-boolean v2, v4, Landroid/support/v7/widget/aa;->g:Z

    if-nez v2, :cond_20

    iget-object v2, v4, Landroid/support/v7/widget/aa;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v10, v9, v7

    const/4 v12, 0x2

    if-nez v10, :cond_1d

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v12, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    :cond_1d
    cmpl-float v10, v11, v7

    if-nez v10, :cond_1e

    const/high16 v10, 0x42e00000    # 112.0f

    invoke-static {v12, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :cond_1e
    cmpl-float v2, v5, v7

    if-nez v2, :cond_1f

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1f
    invoke-virtual {v4, v9, v11, v5}, Landroid/support/v7/widget/aa;->a(FFF)V

    :cond_20
    invoke-virtual {v4}, Landroid/support/v7/widget/aa;->b()Z

    goto :goto_9

    :cond_21
    iput v6, v4, Landroid/support/v7/widget/aa;->a:I

    :cond_22
    :goto_9
    sget-boolean v2, Landroid/support/v4/widget/b;->a:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    iget v2, v2, Landroid/support/v7/widget/aa;->a:I

    if-eqz v2, :cond_24

    iget-object v2, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    iget-object v2, v2, Landroid/support/v7/widget/aa;->f:[I

    array-length v4, v2

    if-lez v4, :cond_24

    iget-object v4, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_23

    iget-object v2, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    iget-object v4, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    iget v4, v4, Landroid/support/v7/widget/aa;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    iget v5, v5, Landroid/support/v7/widget/aa;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v7, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    iget v7, v7, Landroid/support/v7/widget/aa;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_23
    iget-object v4, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_24
    :goto_a
    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bd;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v8}, Landroid/support/v7/widget/bd;->e(II)I

    move-result v2

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v8}, Landroid/support/v7/widget/bd;->e(II)I

    move-result v3

    sget v4, Landroid/support/v7/a/a$j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v8}, Landroid/support/v7/widget/bd;->e(II)I

    move-result v4

    iget-object v1, v1, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_25

    iget-object v1, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroid/support/v4/widget/k;->a(Landroid/widget/TextView;I)V

    :cond_25
    if-eq v3, v8, :cond_26

    iget-object v1, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/support/v4/widget/k;->b(Landroid/widget/TextView;I)V

    :cond_26
    if-eq v4, v8, :cond_27

    iget-object v1, v0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroid/support/v4/widget/k;->c(Landroid/widget/TextView;I)V

    :cond_27
    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method final a([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/aa;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/support/v7/widget/aa;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Landroid/support/v7/widget/aa;->f:[I

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/aa;->g:Z

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->c()V

    :cond_0
    return-void
.end method
