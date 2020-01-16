.class final Lc/x$a;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/x;


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/x$a;->a:Lc/x;

    iget-object v0, v0, Lc/x;->c:Lc/y;

    iget-object v0, v0, Lc/y;->a:Lc/r;

    iget-object v0, v0, Lc/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/x$a;->a:Lc/x;

    invoke-virtual {v1}, Lc/x;->c()Lc/aa;

    iget-object v1, p0, Lc/x$a;->a:Lc/x;

    iget-object v1, v1, Lc/x;->b:Lc/a/c/j;

    iget-boolean v1, v1, Lc/a/c/j;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/x$a;->a:Lc/x;

    iget-object v0, v0, Lc/x;->a:Lc/v;

    iget-object v0, v0, Lc/v;->c:Lc/l;

    invoke-virtual {v0, p0}, Lc/l;->a(Lc/x$a;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/x$a;->a:Lc/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lc/x;->b:Lc/a/c/j;

    iget-boolean v6, v6, Lc/a/c/j;->c:Z

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lc/x;->d:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_2

    :cond_2
    const-string v6, "call"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lc/x;->c:Lc/y;

    iget-object v4, v4, Lc/y;->a:Lc/r;

    const-string v6, "/..."

    invoke-virtual {v4, v6}, Lc/r;->d(Ljava/lang/String;)Lc/r$a;

    move-result-object v4

    const-string v6, ""

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lc/r;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lc/r$a;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lc/r;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lc/r$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lc/r$a;->b()Lc/r;

    move-result-object v4

    invoke-virtual {v4}, Lc/r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lc/a/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lc/n;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_3
    iget-object v1, p0, Lc/x$a;->a:Lc/x;

    iget-object v1, v1, Lc/x;->a:Lc/v;

    iget-object v1, v1, Lc/v;->c:Lc/l;

    invoke-virtual {v1, p0}, Lc/l;->a(Lc/x$a;)V

    throw v0
.end method
