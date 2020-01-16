.class final Lcom/nikon/snapbridge/cmru/presentation/filter/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/filter/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$c;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$c;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->t()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/a/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/a/e;->f()V

    :cond_1
    return-void
.end method
