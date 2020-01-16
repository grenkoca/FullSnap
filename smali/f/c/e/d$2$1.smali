.class final Lf/c/e/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/e/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/a;

.field final synthetic b:Lf/g$a;

.field final synthetic c:Lf/c/e/d$2;


# direct methods
.method constructor <init>(Lf/c/e/d$2;Lf/b/a;Lf/g$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/e/d$2$1;->c:Lf/c/e/d$2;

    iput-object p2, p0, Lf/c/e/d$2$1;->a:Lf/b/a;

    iput-object p3, p0, Lf/c/e/d$2$1;->b:Lf/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/e/d$2$1;->a:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/e/d$2$1;->b:Lf/g$a;

    invoke-virtual {v0}, Lf/g$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/e/d$2$1;->b:Lf/g$a;

    invoke-virtual {v1}, Lf/g$a;->unsubscribe()V

    throw v0
.end method
