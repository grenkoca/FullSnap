.class final Landroid/support/v4/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/b/d;->a(Landroid/content/Context;Landroid/support/v4/b/c;Landroid/support/v4/content/a/f$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/f$a<",
        "Landroid/support/v4/b/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/a/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/f$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/d$2;->a:Landroid/support/v4/content/a/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/b/d$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/support/v4/b/d$c;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/b/d$2;->a:Landroid/support/v4/content/a/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/b/d$2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/a/f$a;->a(ILandroid/os/Handler;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/support/v4/b/d$c;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/d$2;->a:Landroid/support/v4/content/a/f$a;

    iget-object p1, p1, Landroid/support/v4/b/d$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/v4/b/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/d$2;->a:Landroid/support/v4/content/a/f$a;

    iget p1, p1, Landroid/support/v4/b/d$c;->b:I

    iget-object v1, p0, Landroid/support/v4/b/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/a/f$a;->a(ILandroid/os/Handler;)V

    return-void
.end method
