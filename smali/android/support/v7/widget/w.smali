.class final Landroid/support/v7/widget/w;
.super Landroid/support/v7/widget/s;


# instance fields
.field final b:Landroid/widget/SeekBar;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/s;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/w;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/w;->g:Z

    iput-object p1, p0, Landroid/support/v7/widget/w;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/w;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/w;->g:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroid/support/v7/widget/w;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/w;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/w;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/w;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/s;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/w;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bd;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p2, p0, Landroid/support/v7/widget/w;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/w;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroid/support/v7/widget/w;->b:Landroid/widget/SeekBar;

    invoke-static {v0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/w;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/w;->a()V

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/w;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    sget p2, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    sget p2, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/bd;->a(II)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Landroid/support/v7/widget/af;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/w;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroid/support/v7/widget/w;->g:Z

    :cond_4
    sget p2, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->f(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Landroid/support/v7/a/a$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/w;->d:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Landroid/support/v7/widget/w;->f:Z

    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroid/support/v7/widget/w;->a()V

    return-void
.end method
