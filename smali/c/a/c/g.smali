.class public final Lc/a/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s$a;


# instance fields
.field public final a:Lc/a/b/g;

.field final b:Lc/a/c/c;

.field final c:Lc/a/b/c;

.field public final d:Lc/y;

.field final e:Lc/e;

.field final f:Lc/n;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/a/b/g;Lc/a/c/c;Lc/a/b/c;ILc/y;Lc/e;Lc/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/s;",
            ">;",
            "Lc/a/b/g;",
            "Lc/a/c/c;",
            "Lc/a/b/c;",
            "I",
            "Lc/y;",
            "Lc/e;",
            "Lc/n;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/g;->g:Ljava/util/List;

    iput-object p4, p0, Lc/a/c/g;->c:Lc/a/b/c;

    iput-object p2, p0, Lc/a/c/g;->a:Lc/a/b/g;

    iput-object p3, p0, Lc/a/c/g;->b:Lc/a/c/c;

    iput p5, p0, Lc/a/c/g;->h:I

    iput-object p6, p0, Lc/a/c/g;->d:Lc/y;

    iput-object p7, p0, Lc/a/c/g;->e:Lc/e;

    iput-object p8, p0, Lc/a/c/g;->f:Lc/n;

    iput p9, p0, Lc/a/c/g;->i:I

    iput p10, p0, Lc/a/c/g;->j:I

    iput p11, p0, Lc/a/c/g;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lc/y;)Lc/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/c/g;->a:Lc/a/b/g;

    iget-object v1, p0, Lc/a/c/g;->b:Lc/a/c/c;

    iget-object v2, p0, Lc/a/c/g;->c:Lc/a/b/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/c/g;->a(Lc/y;Lc/a/b/g;Lc/a/c/c;Lc/a/b/c;)Lc/aa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/y;Lc/a/b/g;Lc/a/c/c;Lc/a/b/c;)Lc/aa;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Lc/a/c/g;->h:I

    iget-object v2, v0, Lc/a/c/g;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lc/a/c/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lc/a/c/g;->l:I

    iget-object v1, v0, Lc/a/c/g;->b:Lc/a/c/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/a/c/g;->c:Lc/a/b/c;

    move-object/from16 v9, p1

    iget-object v3, v9, Lc/y;->a:Lc/r;

    invoke-virtual {v1, v3}, Lc/a/b/c;->a(Lc/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lc/a/c/g;->g:Ljava/util/List;

    iget v5, v0, Lc/a/c/g;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    iget-object v1, v0, Lc/a/c/g;->b:Lc/a/c/c;

    if-eqz v1, :cond_3

    iget v1, v0, Lc/a/c/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lc/a/c/g;->g:Ljava/util/List;

    iget v5, v0, Lc/a/c/g;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lc/a/c/g;

    iget-object v4, v0, Lc/a/c/g;->g:Ljava/util/List;

    iget v3, v0, Lc/a/c/g;->h:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lc/a/c/g;->e:Lc/e;

    iget-object v11, v0, Lc/a/c/g;->f:Lc/n;

    iget v12, v0, Lc/a/c/g;->i:I

    iget v13, v0, Lc/a/c/g;->j:I

    iget v14, v0, Lc/a/c/g;->k:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v14}, Lc/a/c/g;-><init>(Ljava/util/List;Lc/a/b/g;Lc/a/c/c;Lc/a/b/c;ILc/y;Lc/e;Lc/n;III)V

    iget-object v3, v0, Lc/a/c/g;->g:Ljava/util/List;

    iget v4, v0, Lc/a/c/g;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s;

    invoke-interface {v3, v1}, Lc/s;->a(Lc/s$a;)Lc/aa;

    move-result-object v4

    if-eqz p3, :cond_5

    iget v5, v0, Lc/a/c/g;->h:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lc/a/c/g;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget v1, v1, Lc/a/c/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v4, Lc/aa;->g:Lc/ab;

    if-eqz v1, :cond_6

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final a()Lc/y;
    .locals 1

    iget-object v0, p0, Lc/a/c/g;->d:Lc/y;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/a/c/g;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/a/c/g;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc/a/c/g;->k:I

    return v0
.end method
