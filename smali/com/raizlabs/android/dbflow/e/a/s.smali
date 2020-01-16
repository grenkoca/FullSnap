.class public final Lcom/raizlabs/android/dbflow/e/a/s;
.super Lcom/raizlabs/android/dbflow/e/a/b;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/b;
.implements Lcom/raizlabs/android/dbflow/e/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/a/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/e/b;",
        "Lcom/raizlabs/android/dbflow/e/c/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field b:Lcom/raizlabs/android/dbflow/e/a/e;

.field public c:I

.field public d:I

.field private final e:Lcom/raizlabs/android/dbflow/e/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/a/t<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/e/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/e/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/raizlabs/android/dbflow/e/a/e;


# direct methods
.method varargs constructor <init>(Lcom/raizlabs/android/dbflow/e/a/t;[Lcom/raizlabs/android/dbflow/e/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/a/t<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/e/a/n;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/e/a/t;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/e/a/b;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->c:I

    iput v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->d:I

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/s;->e:Lcom/raizlabs/android/dbflow/e/a/t;

    new-instance p1, Lcom/raizlabs/android/dbflow/e/a/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/raizlabs/android/dbflow/e/a/e;-><init>(B)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/s;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    new-instance p1, Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-direct {p1, v0}, Lcom/raizlabs/android/dbflow/e/a/e;-><init>(B)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/s;->h:Lcom/raizlabs/android/dbflow/e/a/e;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/s;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/e;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->e:Lcom/raizlabs/android/dbflow/e/a/t;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/e/a/t;->g()Lcom/raizlabs/android/dbflow/e/b;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/e/a/p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a Select"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/b/g;)J
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->e:Lcom/raizlabs/android/dbflow/e/a/t;

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/e/a/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->e:Lcom/raizlabs/android/dbflow/e/a/t;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/e/a/t;->g()Lcom/raizlabs/android/dbflow/e/b;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/e/a/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/e/e;->a(Lcom/raizlabs/android/dbflow/f/b/g;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->e:Lcom/raizlabs/android/dbflow/config/e$a;

    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/g;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/f/b/f;->a()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/a/a/c;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/e/a/s<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->g:Ljava/util/List;

    new-instance v1, Lcom/raizlabs/android/dbflow/e/a/m;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/e/a/a/c;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/m;-><init>(Lcom/raizlabs/android/dbflow/e/a/l;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/a/n;",
            ")",
            "Lcom/raizlabs/android/dbflow/e/a/s<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->e:Lcom/raizlabs/android/dbflow/e/a/t;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/e/a/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    const-string v1, "WHERE"

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/s;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    const-string v1, "GROUP BY"

    const-string v2, ","

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/a/s;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    const-string v1, "HAVING"

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/s;->h:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    const-string v1, "ORDER BY"

    const-string v2, ","

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/a/s;->g:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    iget v1, p0, Lcom/raizlabs/android/dbflow/e/a/s;->c:I

    if-ltz v1, :cond_0

    const-string v1, "LIMIT"

    iget v2, p0, Lcom/raizlabs/android/dbflow/e/a/s;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_0
    iget v1, p0, Lcom/raizlabs/android/dbflow/e/a/s;->d:I

    if-ltz v1, :cond_1

    const-string v1, "OFFSET"

    iget v2, p0, Lcom/raizlabs/android/dbflow/e/a/s;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/raizlabs/android/dbflow/f/b/g;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/s;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/s;->e:Lcom/raizlabs/android/dbflow/e/a/t;

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/e/a/t;->g()Lcom/raizlabs/android/dbflow/e/b;

    move-result-object v1

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/e/a/p;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/g;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/raizlabs/android/dbflow/e/a/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/raizlabs/android/dbflow/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    const-string v0, "query"

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/raizlabs/android/dbflow/e/a/s;->c:I

    invoke-super {p0}, Lcom/raizlabs/android/dbflow/e/a/b;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/e/a/s;->b(Lcom/raizlabs/android/dbflow/f/b/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
