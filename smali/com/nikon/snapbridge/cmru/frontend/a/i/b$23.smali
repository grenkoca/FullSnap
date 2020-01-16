.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a(F)I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a(IF)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getExp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getScrollX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method
