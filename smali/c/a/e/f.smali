.class public final Lc/a/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/f$a;
    }
.end annotation


# static fields
.field private static final b:Ld/f;

.field private static final c:Ld/f;

.field private static final d:Ld/f;

.field private static final e:Ld/f;

.field private static final f:Ld/f;

.field private static final g:Ld/f;

.field private static final h:Ld/f;

.field private static final i:Ld/f;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lc/a/b/g;

.field private final l:Lc/s$a;

.field private final m:Lc/a/e/g;

.field private n:Lc/a/e/i;

.field private final o:Lc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->b:Ld/f;

    const-string v0, "host"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->c:Ld/f;

    const-string v0, "keep-alive"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->d:Ld/f;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->e:Ld/f;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->f:Ld/f;

    const-string v0, "te"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->g:Ld/f;

    const-string v0, "encoding"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->h:Ld/f;

    const-string v0, "upgrade"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->i:Ld/f;

    const/16 v0, 0xc

    new-array v0, v0, [Ld/f;

    sget-object v1, Lc/a/e/f;->b:Ld/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc/a/e/f;->c:Ld/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lc/a/e/f;->d:Ld/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lc/a/e/f;->e:Ld/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lc/a/e/f;->g:Ld/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lc/a/e/f;->f:Ld/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lc/a/e/f;->h:Ld/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lc/a/e/f;->i:Ld/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lc/a/e/c;->c:Ld/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lc/a/e/c;->d:Ld/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lc/a/e/c;->e:Ld/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lc/a/e/c;->f:Ld/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->j:Ljava/util/List;

    new-array v0, v10, [Ld/f;

    sget-object v1, Lc/a/e/f;->b:Ld/f;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/e/f;->c:Ld/f;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/e/f;->d:Ld/f;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/e/f;->e:Ld/f;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/e/f;->g:Ld/f;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/e/f;->f:Ld/f;

    aput-object v1, v0, v7

    sget-object v1, Lc/a/e/f;->h:Ld/f;

    aput-object v1, v0, v8

    sget-object v1, Lc/a/e/f;->i:Ld/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/v;Lc/s$a;Lc/a/b/g;Lc/a/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/e/f;->l:Lc/s$a;

    iput-object p3, p0, Lc/a/e/f;->a:Lc/a/b/g;

    iput-object p4, p0, Lc/a/e/f;->m:Lc/a/e/g;

    iget-object p1, p1, Lc/v;->e:Ljava/util/List;

    sget-object p2, Lc/w;->e:Lc/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/w;->e:Lc/w;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/w;->d:Lc/w;

    :goto_0
    iput-object p1, p0, Lc/a/e/f;->o:Lc/w;

    return-void
.end method


# virtual methods
.method public final a(Z)Lc/aa$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/i;

    invoke-virtual {v0}, Lc/a/e/i;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/a/e/f;->o:Lc/w;

    new-instance v2, Lc/q$a;

    invoke-direct {v2}, Lc/q$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v4

    :goto_0
    const/16 v7, 0x64

    if-ge v5, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/e/c;

    if-nez v8, :cond_0

    if-eqz v2, :cond_2

    iget v8, v2, Lc/a/c/k;->b:I

    if-ne v8, v7, :cond_2

    new-instance v2, Lc/q$a;

    invoke-direct {v2}, Lc/q$a;-><init>()V

    move-object v6, v2

    move-object v2, v4

    goto :goto_1

    :cond_0
    iget-object v7, v8, Lc/a/e/c;->g:Ld/f;

    iget-object v8, v8, Lc/a/e/c;->h:Ld/f;

    invoke-virtual {v8}, Ld/f;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lc/a/e/c;->b:Ld/f;

    invoke-virtual {v7, v9}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/c/k;->a(Ljava/lang/String;)Lc/a/c/k;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v9, Lc/a/e/f;->k:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v7}, Ld/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7, v8}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    new-instance v0, Lc/aa$a;

    invoke-direct {v0}, Lc/aa$a;-><init>()V

    iput-object v1, v0, Lc/aa$a;->b:Lc/w;

    iget v1, v2, Lc/a/c/k;->b:I

    iput v1, v0, Lc/aa$a;->c:I

    iget-object v1, v2, Lc/a/c/k;->c:Ljava/lang/String;

    iput-object v1, v0, Lc/aa$a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lc/q$a;->a()Lc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/aa$a;->a(Lc/q;)Lc/aa$a;

    move-result-object v0

    if-eqz p1, :cond_4

    sget-object p1, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {p1, v0}, Lc/a/a;->a(Lc/aa$a;)I

    move-result p1

    if-ne p1, v7, :cond_4

    return-object v4

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/aa;)Lc/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/f;->a:Lc/a/b/g;

    iget-object v0, v0, Lc/a/b/g;->f:Lc/n;

    iget-object v0, p0, Lc/a/e/f;->a:Lc/a/b/g;

    iget-object v0, v0, Lc/a/b/g;->e:Lc/e;

    invoke-static {}, Lc/n;->q()V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lc/a/c/e;->a(Lc/aa;)J

    move-result-wide v1

    new-instance p1, Lc/a/e/f$a;

    iget-object v3, p0, Lc/a/e/f;->n:Lc/a/e/i;

    iget-object v3, v3, Lc/a/e/i;->g:Lc/a/e/i$b;

    invoke-direct {p1, p0, v3}, Lc/a/e/f$a;-><init>(Lc/a/e/f;Ld/s;)V

    new-instance v3, Lc/a/c/h;

    invoke-static {p1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lc/a/c/h;-><init>(Ljava/lang/String;JLd/e;)V

    return-object v3
.end method

.method public final a(Lc/y;J)Ld/r;
    .locals 0

    iget-object p1, p0, Lc/a/e/f;->n:Lc/a/e/i;

    invoke-virtual {p1}, Lc/a/e/i;->d()Ld/r;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/f;->m:Lc/a/e/g;

    iget-object v0, v0, Lc/a/e/g;->p:Lc/a/e/j;

    invoke-virtual {v0}, Lc/a/e/j;->b()V

    return-void
.end method

.method public final a(Lc/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lc/y;->d:Lc/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lc/y;->c:Lc/q;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lc/q;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lc/a/e/c;

    sget-object v5, Lc/a/e/c;->c:Ld/f;

    iget-object v6, p1, Lc/y;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lc/a/e/c;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc/a/e/c;

    sget-object v5, Lc/a/e/c;->d:Ld/f;

    iget-object v6, p1, Lc/y;->a:Lc/r;

    invoke-static {v6}, Lc/a/c/i;->a(Lc/r;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lc/a/e/c;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lc/a/e/c;

    sget-object v6, Lc/a/e/c;->f:Ld/f;

    invoke-direct {v5, v6, v4}, Lc/a/e/c;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lc/a/e/c;

    sget-object v5, Lc/a/e/c;->e:Ld/f;

    iget-object p1, p1, Lc/y;->a:Lc/r;

    iget-object p1, p1, Lc/r;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lc/a/e/c;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lc/q;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {v2, v1}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v4

    sget-object v5, Lc/a/e/f;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lc/a/e/c;

    invoke-virtual {v2, v1}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lc/a/e/c;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc/a/e/f;->m:Lc/a/e/g;

    invoke-virtual {p1, v3, v0}, Lc/a/e/g;->a(Ljava/util/List;Z)Lc/a/e/i;

    move-result-object p1

    iput-object p1, p0, Lc/a/e/f;->n:Lc/a/e/i;

    iget-object p1, p0, Lc/a/e/f;->n:Lc/a/e/i;

    iget-object p1, p1, Lc/a/e/i;->i:Lc/a/e/i$c;

    iget-object v0, p0, Lc/a/e/f;->l:Lc/s$a;

    invoke-interface {v0}, Lc/s$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    iget-object p1, p0, Lc/a/e/f;->n:Lc/a/e/i;

    iget-object p1, p1, Lc/a/e/i;->j:Lc/a/e/i$c;

    iget-object v0, p0, Lc/a/e/f;->l:Lc/s$a;

    invoke-interface {v0}, Lc/s$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/i;

    invoke-virtual {v0}, Lc/a/e/i;->d()Ld/r;

    move-result-object v0

    invoke-interface {v0}, Ld/r;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/i;

    sget-object v1, Lc/a/e/b;->f:Lc/a/e/b;

    invoke-virtual {v0, v1}, Lc/a/e/i;->b(Lc/a/e/b;)V

    :cond_0
    return-void
.end method
