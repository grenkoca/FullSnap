.class public abstract Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/images/b;

.field protected b:I


# virtual methods
.method protected abstract a()V
.end method

.method final a(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/images/a;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/images/a;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/a;->a()V

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/a;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
