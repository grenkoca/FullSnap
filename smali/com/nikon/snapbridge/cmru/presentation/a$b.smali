.class final Lcom/nikon/snapbridge/cmru/presentation/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/d;->ag:Lcom/nikon/snapbridge/cmru/presentation/a/d$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00db

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/a;

    const v2, 0x7f0c0100

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/a/d;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/presentation/a/d;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "message"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "positive"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/a/d;->f(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/a;

    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/a/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/a;->d()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "DialogFatalError"

    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/d;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    return-void
.end method
