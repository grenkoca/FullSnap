.class final Lcom/nikon/snapbridge/cmru/presentation/filter/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/filter/f;
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$f;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$f;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->g(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$f;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->e(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method
