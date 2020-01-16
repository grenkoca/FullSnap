.class final Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->onCompletion(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    return-void
.end method
