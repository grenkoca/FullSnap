.class public abstract Lcom/nikon/snapbridge/cmru/presentation/a;
.super Landroid/support/v7/app/c;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/presentation/a/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/nikon/snapbridge/cmru/presentation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/a;->k:Lcom/nikon/snapbridge/cmru/presentation/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->finish()V

    return-void
.end method

.method public final g()Lcom/nikon/snapbridge/cmru/c/a/a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/c/a/a;->a:Lcom/nikon/snapbridge/cmru/c/a/a$b;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/c/a/a$b;->a(Landroid/support/v7/app/c;)Lcom/nikon/snapbridge/cmru/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->C()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->D()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/a$b;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/a$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/a;)V

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/f$a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/frontend/f$a;)V

    return-void
.end method
