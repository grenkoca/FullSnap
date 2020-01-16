.class final Lf/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b;

.field final synthetic b:Lf/g$a;

.field final synthetic c:Lf/a$3;


# direct methods
.method constructor <init>(Lf/a$3;Lf/b;Lf/g$a;)V
    .locals 0

    iput-object p1, p0, Lf/a$3$1;->c:Lf/a$3;

    iput-object p2, p0, Lf/a$3$1;->a:Lf/b;

    iput-object p3, p0, Lf/a$3$1;->b:Lf/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/a$3$1;->c:Lf/a$3;

    iget-object v0, v0, Lf/a$3;->b:Lf/a;

    iget-object v1, p0, Lf/a$3$1;->a:Lf/b;

    invoke-static {v1}, Lf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lf/a;->a:Lf/a$a;

    invoke-static {v0}, Lf/e/c;->b(Lf/a$a;)Lf/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/a$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lf/a$3$1;->b:Lf/g$a;

    invoke-virtual {v0}, Lf/g$a;->unsubscribe()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a$3$1;->b:Lf/g$a;

    invoke-virtual {v1}, Lf/g$a;->unsubscribe()V

    throw v0
.end method
