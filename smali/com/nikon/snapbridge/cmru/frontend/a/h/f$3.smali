.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/h/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/f;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->d(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V

    :cond_0
    return-void
.end method
