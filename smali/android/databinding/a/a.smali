.class public final Landroid/databinding/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
