.class final Lc/a/e/g$3;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lc/a/e/g;


# direct methods
.method varargs constructor <init>(Lc/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/g$3;->d:Lc/a/e/g;

    iput p4, p0, Lc/a/e/g$3;->a:I

    iput-object p5, p0, Lc/a/e/g$3;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/a/e/g$3;->d:Lc/a/e/g;

    iget-object v0, v0, Lc/a/e/g;->h:Lc/a/e/l;

    invoke-interface {v0}, Lc/a/e/l;->a()Z

    :try_start_0
    iget-object v0, p0, Lc/a/e/g$3;->d:Lc/a/e/g;

    iget-object v0, v0, Lc/a/e/g;->p:Lc/a/e/j;

    iget v1, p0, Lc/a/e/g$3;->a:I

    sget-object v2, Lc/a/e/b;->f:Lc/a/e/b;

    invoke-virtual {v0, v1, v2}, Lc/a/e/j;->a(ILc/a/e/b;)V

    iget-object v0, p0, Lc/a/e/g$3;->d:Lc/a/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc/a/e/g$3;->d:Lc/a/e/g;

    iget-object v1, v1, Lc/a/e/g;->r:Ljava/util/Set;

    iget v2, p0, Lc/a/e/g$3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
