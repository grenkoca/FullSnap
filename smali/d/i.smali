.class public final Ld/i;
.super Ld/t;


# instance fields
.field public a:Ld/t;


# direct methods
.method public constructor <init>(Ld/t;)V
    .locals 1

    invoke-direct {p0}, Ld/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/i;->a:Ld/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0, p1, p2}, Ld/t;->a(J)Ld/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0, p1, p2, p3}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->d()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->f()V

    return-void
.end method

.method public final p_()J
    .locals 2

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->p_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q_()Z
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->q_()Z

    move-result v0

    return v0
.end method

.method public final r_()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->r_()Ld/t;

    move-result-object v0

    return-object v0
.end method
