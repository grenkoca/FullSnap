.class final Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->c:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;)V

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_3
    return-void
.end method
