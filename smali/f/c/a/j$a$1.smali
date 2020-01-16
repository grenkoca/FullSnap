.class final Lf/c/a/j$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/j$a;->setProducer(Lf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f;

.field final synthetic b:Lf/c/a/j$a;


# direct methods
.method constructor <init>(Lf/c/a/j$a;Lf/f;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/j$a$1;->b:Lf/c/a/j$a;

    iput-object p2, p0, Lf/c/a/j$a$1;->a:Lf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lf/c/a/j$a$1;->b:Lf/c/a/j$a;

    iget-object v0, v0, Lf/c/a/j$a;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/c/a/j$a$1;->b:Lf/c/a/j$a;

    iget-boolean v0, v0, Lf/c/a/j$a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/j$a$1;->b:Lf/c/a/j$a;

    iget-object v0, v0, Lf/c/a/j$a;->c:Lf/g$a;

    new-instance v1, Lf/c/a/j$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lf/c/a/j$a$1$1;-><init>(Lf/c/a/j$a$1;J)V

    invoke-virtual {v0, v1}, Lf/g$a;->a(Lf/b/a;)Lf/k;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/a/j$a$1;->a:Lf/f;

    invoke-interface {v0, p1, p2}, Lf/f;->a(J)V

    return-void
.end method
