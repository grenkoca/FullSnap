.class public final Lc/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# instance fields
.field final a:Lc/a/a/e;


# direct methods
.method public constructor <init>(Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a;->a:Lc/a/a/e;

    return-void
.end method

.method private static a(Lc/aa;)Lc/aa;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc/aa;->g:Lc/ab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/aa;->b()Lc/aa$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/aa$a;->g:Lc/ab;

    invoke-virtual {p0}, Lc/aa$a;->a()Lc/aa;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lc/q;Lc/q;)Lc/q;
    .locals 7

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    iget-object v1, p0, Lc/q;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    invoke-static {v4}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lc/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lc/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lc/q;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lc/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {p1, v2}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lc/s$a;)Lc/aa;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/a/a/a;->a:Lc/a/a/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/a/a/a;->a:Lc/a/a/e;

    invoke-interface {v0}, Lc/a/a/e;->a()Lc/aa;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lc/a/a/c$a;

    invoke-interface/range {p1 .. p1}, Lc/s$a;->a()Lc/y;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6, v3}, Lc/a/a/c$a;-><init>(JLc/y;Lc/aa;)V

    iget-object v4, v0, Lc/a/a/c$a;->c:Lc/aa;

    if-nez v4, :cond_1

    new-instance v4, Lc/a/a/c;

    iget-object v5, v0, Lc/a/a/c$a;->b:Lc/y;

    invoke-direct {v4, v5, v2}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    :goto_1
    move-object/from16 v17, v3

    move-object v3, v2

    goto/16 :goto_d

    :cond_1
    iget-object v4, v0, Lc/a/a/c$a;->b:Lc/y;

    iget-object v4, v4, Lc/y;->a:Lc/r;

    invoke-virtual {v4}, Lc/r;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc/a/a/c$a;->c:Lc/aa;

    iget-object v4, v4, Lc/aa;->e:Lc/p;

    if-nez v4, :cond_2

    new-instance v4, Lc/a/a/c;

    iget-object v5, v0, Lc/a/a/c$a;->b:Lc/y;

    invoke-direct {v4, v5, v2}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lc/a/a/c$a;->c:Lc/aa;

    iget-object v5, v0, Lc/a/a/c$a;->b:Lc/y;

    invoke-static {v4, v5}, Lc/a/a/c;->a(Lc/aa;Lc/y;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lc/a/a/c;

    iget-object v5, v0, Lc/a/a/c$a;->b:Lc/y;

    invoke-direct {v4, v5, v2}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lc/a/a/c$a;->b:Lc/y;

    invoke-virtual {v4}, Lc/y;->b()Lc/d;

    move-result-object v4

    iget-boolean v5, v4, Lc/d;->c:Z

    if-nez v5, :cond_1a

    iget-object v5, v0, Lc/a/a/c$a;->b:Lc/y;

    const-string v6, "If-Modified-Since"

    invoke-virtual {v5, v6}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "If-None-Match"

    invoke-virtual {v5, v6}, Lc/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v5, v0, Lc/a/a/c$a;->c:Lc/aa;

    invoke-virtual {v5}, Lc/aa;->c()Lc/d;

    move-result-object v5

    iget-boolean v6, v5, Lc/d;->l:Z

    if-eqz v6, :cond_7

    new-instance v4, Lc/a/a/c;

    iget-object v5, v0, Lc/a/a/c$a;->c:Lc/aa;

    invoke-direct {v4, v2, v5}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lc/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_8

    iget-wide v11, v0, Lc/a/a/c$a;->j:J

    iget-object v6, v0, Lc/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget v6, v0, Lc/a/a/c$a;->l:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v14, v0, Lc/a/a/c$a;->l:I

    int-to-long v14, v14

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_9
    iget-wide v14, v0, Lc/a/a/c$a;->j:J

    iget-wide v7, v0, Lc/a/a/c$a;->i:J

    sub-long/2addr v14, v7

    iget-wide v6, v0, Lc/a/a/c$a;->a:J

    move-object/from16 v17, v3

    iget-wide v2, v0, Lc/a/a/c$a;->j:J

    sub-long/2addr v6, v2

    add-long/2addr v11, v14

    add-long/2addr v11, v6

    iget-object v2, v0, Lc/a/a/c$a;->c:Lc/aa;

    invoke-virtual {v2}, Lc/aa;->c()Lc/d;

    move-result-object v2

    iget v3, v2, Lc/d;->e:I

    if-eq v3, v13, :cond_a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Lc/d;->e:I

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lc/a/a/c$a;->h:Ljava/util/Date;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lc/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lc/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Lc/a/a/c$a;->j:J

    :goto_5
    iget-object v6, v0, Lc/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    cmp-long v6, v2, v9

    if-lez v6, :cond_f

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lc/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lc/a/a/c$a;->c:Lc/aa;

    iget-object v2, v2, Lc/aa;->a:Lc/y;

    iget-object v2, v2, Lc/y;->a:Lc/r;

    iget-object v3, v2, Lc/r;->e:Ljava/util/List;

    if-nez v3, :cond_d

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lc/r;->e:Ljava/util/List;

    invoke-static {v3, v2}, Lc/r;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_f

    iget-object v2, v0, Lc/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lc/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_7

    :cond_e
    iget-wide v2, v0, Lc/a/a/c$a;->i:J

    :goto_7
    iget-object v6, v0, Lc/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v6, v2, v9

    if-lez v6, :cond_f

    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    goto :goto_8

    :cond_f
    move-wide v2, v9

    :goto_8
    iget v6, v4, Lc/d;->e:I

    if-eq v6, v13, :cond_10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, v4, Lc/d;->e:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_10
    iget v6, v4, Lc/d;->j:I

    if-eq v6, v13, :cond_11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, v4, Lc/d;->j:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_9

    :cond_11
    move-wide v6, v9

    :goto_9
    iget-boolean v8, v5, Lc/d;->h:Z

    if-nez v8, :cond_12

    iget v8, v4, Lc/d;->i:I

    if-eq v8, v13, :cond_12

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Lc/d;->i:I

    int-to-long v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_12
    iget-boolean v4, v5, Lc/d;->c:Z

    if-nez v4, :cond_16

    add-long/2addr v6, v11

    add-long/2addr v9, v2

    cmp-long v4, v6, v9

    if-gez v4, :cond_16

    iget-object v4, v0, Lc/a/a/c$a;->c:Lc/aa;

    invoke-virtual {v4}, Lc/aa;->b()Lc/aa$a;

    move-result-object v4

    cmp-long v2, v6, v2

    if-ltz v2, :cond_13

    const-string v2, "Warning"

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v2, v3}, Lc/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/aa$a;

    :cond_13
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v11, v2

    if-lez v2, :cond_15

    iget-object v2, v0, Lc/a/a/c$a;->c:Lc/aa;

    invoke-virtual {v2}, Lc/aa;->c()Lc/d;

    move-result-object v2

    iget v2, v2, Lc/d;->e:I

    if-ne v2, v13, :cond_14

    iget-object v2, v0, Lc/a/a/c$a;->h:Ljava/util/Date;

    if-nez v2, :cond_14

    const/16 v16, 0x1

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_15

    const-string v2, "Warning"

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v2, v3}, Lc/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/aa$a;

    :cond_15
    new-instance v2, Lc/a/a/c;

    invoke-virtual {v4}, Lc/aa$a;->a()Lc/aa;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    move-object v3, v4

    move-object v4, v2

    goto :goto_d

    :cond_16
    iget-object v2, v0, Lc/a/a/c$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v2, "If-None-Match"

    iget-object v3, v0, Lc/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lc/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_18

    const-string v2, "If-Modified-Since"

    iget-object v3, v0, Lc/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_b

    :cond_18
    iget-object v2, v0, Lc/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_19

    const-string v2, "If-Modified-Since"

    iget-object v3, v0, Lc/a/a/c$a;->e:Ljava/lang/String;

    :goto_b
    iget-object v4, v0, Lc/a/a/c$a;->b:Lc/y;

    iget-object v4, v4, Lc/y;->c:Lc/q;

    invoke-virtual {v4}, Lc/q;->b()Lc/q$a;

    move-result-object v4

    sget-object v5, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v5, v4, v2, v3}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc/a/a/c$a;->b:Lc/y;

    invoke-virtual {v2}, Lc/y;->a()Lc/y$a;

    move-result-object v2

    invoke-virtual {v4}, Lc/q$a;->a()Lc/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/y$a;->a(Lc/q;)Lc/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/y$a;->a()Lc/y;

    move-result-object v2

    new-instance v4, Lc/a/a/c;

    iget-object v3, v0, Lc/a/a/c$a;->c:Lc/aa;

    invoke-direct {v4, v2, v3}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_19
    new-instance v4, Lc/a/a/c;

    iget-object v2, v0, Lc/a/a/c$a;->b:Lc/y;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    goto :goto_d

    :cond_1a
    :goto_c
    move-object/from16 v17, v3

    move-object v3, v2

    new-instance v4, Lc/a/a/c;

    iget-object v2, v0, Lc/a/a/c$a;->b:Lc/y;

    invoke-direct {v4, v2, v3}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    :goto_d
    iget-object v2, v4, Lc/a/a/c;->a:Lc/y;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lc/a/a/c$a;->b:Lc/y;

    invoke-virtual {v0}, Lc/y;->b()Lc/d;

    move-result-object v0

    iget-boolean v0, v0, Lc/d;->k:Z

    if-eqz v0, :cond_1b

    new-instance v4, Lc/a/a/c;

    invoke-direct {v4, v3, v3}, Lc/a/a/c;-><init>(Lc/y;Lc/aa;)V

    :cond_1b
    iget-object v0, v4, Lc/a/a/c;->a:Lc/y;

    iget-object v2, v4, Lc/a/a/c;->b:Lc/aa;

    if-eqz v17, :cond_1c

    if-nez v2, :cond_1c

    move-object/from16 v3, v17

    iget-object v4, v3, Lc/aa;->g:Lc/ab;

    invoke-static {v4}, Lc/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v3, v17

    :goto_e
    if-nez v0, :cond_1d

    if-nez v2, :cond_1d

    new-instance v0, Lc/aa$a;

    invoke-direct {v0}, Lc/aa$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Lc/s$a;->a()Lc/y;

    move-result-object v2

    iput-object v2, v0, Lc/aa$a;->a:Lc/y;

    sget-object v2, Lc/w;->b:Lc/w;

    iput-object v2, v0, Lc/aa$a;->b:Lc/w;

    const/16 v2, 0x1f8

    iput v2, v0, Lc/aa$a;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    iput-object v2, v0, Lc/aa$a;->d:Ljava/lang/String;

    sget-object v2, Lc/a/c;->c:Lc/ab;

    iput-object v2, v0, Lc/aa$a;->g:Lc/ab;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/aa$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lc/aa$a;->l:J

    invoke-virtual {v0}, Lc/aa$a;->a()Lc/aa;

    move-result-object v0

    return-object v0

    :cond_1d
    if-nez v0, :cond_1e

    invoke-virtual {v2}, Lc/aa;->b()Lc/aa$a;

    move-result-object v0

    invoke-static {v2}, Lc/a/a/a;->a(Lc/aa;)Lc/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/aa$a;->b(Lc/aa;)Lc/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/aa$a;->a()Lc/aa;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v4, v0}, Lc/s$a;->a(Lc/y;)Lc/aa;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lc/aa;->g:Lc/ab;

    invoke-static {v3}, Lc/a/c;->a(Ljava/io/Closeable;)V

    :cond_1f
    if-eqz v2, :cond_21

    iget v3, v4, Lc/aa;->c:I

    const/16 v5, 0x130

    if-ne v3, v5, :cond_20

    invoke-virtual {v2}, Lc/aa;->b()Lc/aa$a;

    move-result-object v0

    iget-object v3, v2, Lc/aa;->f:Lc/q;

    iget-object v5, v4, Lc/aa;->f:Lc/q;

    invoke-static {v3, v5}, Lc/a/a/a;->a(Lc/q;Lc/q;)Lc/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/aa$a;->a(Lc/q;)Lc/aa$a;

    move-result-object v0

    iget-wide v5, v4, Lc/aa;->k:J

    iput-wide v5, v0, Lc/aa$a;->k:J

    iget-wide v5, v4, Lc/aa;->l:J

    iput-wide v5, v0, Lc/aa$a;->l:J

    invoke-static {v2}, Lc/a/a/a;->a(Lc/aa;)Lc/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/aa$a;->b(Lc/aa;)Lc/aa$a;

    move-result-object v0

    invoke-static {v4}, Lc/a/a/a;->a(Lc/aa;)Lc/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/aa$a;->a(Lc/aa;)Lc/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/aa$a;->a()Lc/aa;

    move-result-object v0

    iget-object v2, v4, Lc/aa;->g:Lc/ab;

    invoke-virtual {v2}, Lc/ab;->close()V

    return-object v0

    :cond_20
    iget-object v3, v2, Lc/aa;->g:Lc/ab;

    invoke-static {v3}, Lc/a/c;->a(Ljava/io/Closeable;)V

    :cond_21
    invoke-virtual {v4}, Lc/aa;->b()Lc/aa$a;

    move-result-object v3

    invoke-static {v2}, Lc/a/a/a;->a(Lc/aa;)Lc/aa;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc/aa$a;->b(Lc/aa;)Lc/aa$a;

    move-result-object v2

    invoke-static {v4}, Lc/a/a/a;->a(Lc/aa;)Lc/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/aa$a;->a(Lc/aa;)Lc/aa$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/aa$a;->a()Lc/aa;

    move-result-object v2

    iget-object v3, v1, Lc/a/a/a;->a:Lc/a/a/e;

    if-eqz v3, :cond_25

    invoke-static {v2}, Lc/a/c/e;->b(Lc/aa;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v2, v0}, Lc/a/a/c;->a(Lc/aa;Lc/y;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v0, v1, Lc/a/a/a;->a:Lc/a/a/e;

    invoke-interface {v0}, Lc/a/a/e;->b()Lc/a/a/b;

    move-result-object v0

    if-nez v0, :cond_22

    return-object v2

    :cond_22
    invoke-interface {v0}, Lc/a/a/b;->a()Ld/r;

    move-result-object v3

    if-nez v3, :cond_23

    return-object v2

    :cond_23
    iget-object v4, v2, Lc/aa;->g:Lc/ab;

    invoke-virtual {v4}, Lc/ab;->d()Ld/e;

    move-result-object v4

    invoke-static {v3}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object v3

    new-instance v5, Lc/a/a/a$1;

    invoke-direct {v5, v1, v4, v0, v3}, Lc/a/a/a$1;-><init>(Lc/a/a/a;Ld/e;Lc/a/a/b;Ld/d;)V

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lc/aa;->g:Lc/ab;

    invoke-virtual {v3}, Lc/ab;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/aa;->b()Lc/aa$a;

    move-result-object v2

    new-instance v6, Lc/a/c/h;

    invoke-static {v5}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v5

    invoke-direct {v6, v0, v3, v4, v5}, Lc/a/c/h;-><init>(Ljava/lang/String;JLd/e;)V

    iput-object v6, v2, Lc/aa$a;->g:Lc/ab;

    invoke-virtual {v2}, Lc/aa$a;->a()Lc/aa;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, v0, Lc/y;->b:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "PATCH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "PUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "DELETE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "MOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_25
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_26

    iget-object v0, v3, Lc/aa;->g:Lc/ab;

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    :cond_26
    throw v2
.end method
