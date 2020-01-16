.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$6;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 0

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$6;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/a;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/a;->e()V

    :cond_0
    return-void
.end method
