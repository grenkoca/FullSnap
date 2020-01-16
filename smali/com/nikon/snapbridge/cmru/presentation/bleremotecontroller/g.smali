.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
