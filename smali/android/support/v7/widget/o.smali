.class public final Landroid/support/v7/widget/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/bb;

.field private c:Landroid/support/v7/widget/bb;

.field private d:Landroid/support/v7/widget/bb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->d()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bb;

    invoke-direct {v0}, Landroid/support/v7/widget/bb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    iput-object p1, v0, Landroid/support/v7/widget/bb;->a:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/bb;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bb;

    invoke-direct {v0}, Landroid/support/v7/widget/bb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    iput-object p1, v0, Landroid/support/v7/widget/bb;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/bb;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bd;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, Landroid/support/v7/a/a$j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Landroid/support/v7/a/a$j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result p2

    const/4 v1, 0x1

    const/16 v3, 0x15

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    sget v4, Landroid/support/v7/a/a$j;->AppCompatImageView_tint:I

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    instance-of v5, p2, Landroid/support/v4/widget/m;

    if-eqz v5, :cond_5

    check-cast p2, Landroid/support/v4/widget/m;

    invoke-interface {p2, v4}, Landroid/support/v4/widget/m;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    :goto_1
    sget p2, Landroid/support/v7/a/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    sget v4, Landroid/support/v7/a/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, v4, v0}, Landroid/support/v7/widget/bd;->a(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/support/v7/widget/af;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    instance-of v1, p2, Landroid/support/v4/widget/m;

    if-eqz v1, :cond_9

    check-cast p2, Landroid/support/v4/widget/m;

    invoke-interface {p2, v0}, Landroid/support/v4/widget/m;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    iget-object p1, p1, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method final a()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    iget-object v0, v0, Landroid/support/v7/widget/bb;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    iget-object v0, v0, Landroid/support/v7/widget/bb;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/bb;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/bb;

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/widget/bb;

    invoke-direct {v1}, Landroid/support/v7/widget/bb;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/bb;

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/bb;

    invoke-virtual {v1}, Landroid/support/v7/widget/bb;->a()V

    iget-object v5, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-lt v6, v3, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_4
    instance-of v6, v5, Landroid/support/v4/widget/m;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/support/v4/widget/m;

    invoke-interface {v5}, Landroid/support/v4/widget/m;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_6

    iput-boolean v4, v1, Landroid/support/v7/widget/bb;->d:Z

    iput-object v5, v1, Landroid/support/v7/widget/bb;->a:Landroid/content/res/ColorStateList;

    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    goto :goto_3

    :cond_7
    instance-of v3, v5, Landroid/support/v4/widget/m;

    if-eqz v3, :cond_8

    check-cast v5, Landroid/support/v4/widget/m;

    invoke-interface {v5}, Landroid/support/v4/widget/m;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    iput-boolean v4, v1, Landroid/support/v7/widget/bb;->c:Z

    iput-object v7, v1, Landroid/support/v7/widget/bb;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_9
    iget-boolean v3, v1, Landroid/support/v7/widget/bb;->d:Z

    if-nez v3, :cond_a

    iget-boolean v3, v1, Landroid/support/v7/widget/bb;->c:Z

    if-eqz v3, :cond_b

    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;[I)V

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/bb;

    iget-object v2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;[I)V

    return-void

    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/bb;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/bb;

    iget-object v2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bb;[I)V

    :cond_e
    return-void
.end method
