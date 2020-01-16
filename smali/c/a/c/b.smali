.class public final Lc/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/a/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/s$a;)Lc/aa;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lc/a/c/g;

    iget-object v0, p1, Lc/a/c/g;->b:Lc/a/c/c;

    iget-object v1, p1, Lc/a/c/g;->a:Lc/a/b/g;

    iget-object v2, p1, Lc/a/c/g;->c:Lc/a/b/c;

    check-cast v2, Lc/a/b/c;

    iget-object p1, p1, Lc/a/c/g;->d:Lc/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lc/n;->k()V

    invoke-interface {v0, p1}, Lc/a/c/c;->a(Lc/y;)V

    invoke-static {}, Lc/n;->l()V

    iget-object v5, p1, Lc/y;->b:Ljava/lang/String;

    invoke-static {v5}, Lc/a/c/f;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p1, Lc/y;->d:Lc/z;

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    invoke-virtual {p1, v7}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lc/a/c/c;->a()V

    invoke-static {}, Lc/n;->o()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lc/a/c/c;->a(Z)Lc/aa$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, Lc/n;->m()V

    iget-object v2, p1, Lc/y;->d:Lc/z;

    invoke-virtual {v2}, Lc/z;->contentLength()J

    move-result-wide v7

    new-instance v2, Lc/a/c/b$a;

    invoke-interface {v0, p1, v7, v8}, Lc/a/c/c;->a(Lc/y;J)Ld/r;

    move-result-object v5

    invoke-direct {v2, v5}, Lc/a/c/b$a;-><init>(Ld/r;)V

    invoke-static {v2}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object v2

    iget-object v5, p1, Lc/y;->d:Lc/z;

    invoke-virtual {v5, v2}, Lc/z;->writeTo(Ld/d;)V

    invoke-interface {v2}, Ld/d;->close()V

    invoke-static {}, Lc/n;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lc/a/b/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lc/a/b/g;->d()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lc/a/c/c;->b()V

    const/4 v2, 0x0

    if-nez v6, :cond_3

    invoke-static {}, Lc/n;->o()V

    invoke-interface {v0, v2}, Lc/a/c/c;->a(Z)Lc/aa$a;

    move-result-object v6

    :cond_3
    iput-object p1, v6, Lc/aa$a;->a:Lc/y;

    invoke-virtual {v1}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v5

    iget-object v5, v5, Lc/a/b/c;->d:Lc/p;

    iput-object v5, v6, Lc/aa$a;->e:Lc/p;

    iput-wide v3, v6, Lc/aa$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lc/aa$a;->l:J

    invoke-virtual {v6}, Lc/aa$a;->a()Lc/aa;

    move-result-object v5

    iget v6, v5, Lc/aa;->c:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_4

    invoke-interface {v0, v2}, Lc/a/c/c;->a(Z)Lc/aa$a;

    move-result-object v2

    iput-object p1, v2, Lc/aa$a;->a:Lc/y;

    invoke-virtual {v1}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object p1

    iget-object p1, p1, Lc/a/b/c;->d:Lc/p;

    iput-object p1, v2, Lc/aa$a;->e:Lc/p;

    iput-wide v3, v2, Lc/aa$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lc/aa$a;->l:J

    invoke-virtual {v2}, Lc/aa$a;->a()Lc/aa;

    move-result-object v5

    iget v6, v5, Lc/aa;->c:I

    :cond_4
    invoke-static {}, Lc/n;->p()V

    iget-boolean p1, p0, Lc/a/c/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v6, p1, :cond_5

    invoke-virtual {v5}, Lc/aa;->b()Lc/aa$a;

    move-result-object p1

    sget-object v0, Lc/a/c;->c:Lc/ab;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lc/aa;->b()Lc/aa$a;

    move-result-object p1

    invoke-interface {v0, v5}, Lc/a/c/c;->a(Lc/aa;)Lc/ab;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lc/aa$a;->g:Lc/ab;

    invoke-virtual {p1}, Lc/aa$a;->a()Lc/aa;

    move-result-object p1

    const-string v0, "close"

    iget-object v2, p1, Lc/aa;->a:Lc/y;

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close"

    const-string v2, "Connection"

    invoke-virtual {p1, v2}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lc/a/b/g;->d()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_9

    :cond_8
    iget-object v0, p1, Lc/aa;->g:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/aa;->g:Lc/ab;

    invoke-virtual {p1}, Lc/ab;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
