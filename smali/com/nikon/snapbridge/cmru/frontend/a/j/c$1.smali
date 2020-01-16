.class final Lcom/nikon/snapbridge/cmru/frontend/a/j/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/j/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/j/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/c$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/c$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/j/c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/c;->a(Lcom/nikon/snapbridge/cmru/frontend/a/j/c;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/c$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/j/c;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/c;->f()V

    :cond_0
    return-void
.end method
