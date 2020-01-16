.class public final Lcom/raizlabs/android/dbflow/e/a/g;
.super Lcom/raizlabs/android/dbflow/e/a/b;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/a/t;
.implements Lcom/raizlabs/android/dbflow/e/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/a/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/e/a/t<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/e/c/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/raizlabs/android/dbflow/e/b;

.field private c:Lcom/raizlabs/android/dbflow/e/a/l;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/e/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/e/b;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/b;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/e/a/b;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/g;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/g;->b:Lcom/raizlabs/android/dbflow/e/b;

    new-instance p1, Lcom/raizlabs/android/dbflow/e/a/l$a;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/l$a;->a()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/g;->c:Lcom/raizlabs/android/dbflow/e/a/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/b/g;)J
    .locals 2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/g;->f()Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/f/b/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin::",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">(",
            "Ljava/lang/Class<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/e/a/j<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    sget-object v0, Lcom/raizlabs/android/dbflow/e/a/j$a;->b:Lcom/raizlabs/android/dbflow/e/a/j$a;

    new-instance v1, Lcom/raizlabs/android/dbflow/e/a/j;

    invoke-direct {v1, p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/a/j;-><init>(Lcom/raizlabs/android/dbflow/e/a/g;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/e/a/j$a;)V

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/g;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/a/a/c;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/e/a/s<",
            "TTModel;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/g;->f()Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/e/a/n;",
            ")",
            "Lcom/raizlabs/android/dbflow/e/a/s<",
            "TTModel;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/g;->f()Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/e/a/s;->b:Lcom/raizlabs/android/dbflow/e/a/e;

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/e/a/e;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/g;->b:Lcom/raizlabs/android/dbflow/e/b;

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/g;->b:Lcom/raizlabs/android/dbflow/e/b;

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/e/a/r;

    if-nez v1, :cond_0

    const-string v1, "FROM "

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/g;->c:Lcom/raizlabs/android/dbflow/e/a/l;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/g;->b:Lcom/raizlabs/android/dbflow/e/b;

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/e/a/p;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/a/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/e/a/j;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    :cond_2
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/raizlabs/android/dbflow/f/b/g;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/g;->f()Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/a/s;->b(Lcom/raizlabs/android/dbflow/f/b/g;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/g;->f()Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/s;->e()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/raizlabs/android/dbflow/e/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/e/a/s<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/s;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/e/a/s;-><init>(Lcom/raizlabs/android/dbflow/e/a/t;[Lcom/raizlabs/android/dbflow/e/a/n;)V

    return-object v0
.end method

.method public final g()Lcom/raizlabs/android/dbflow/e/b;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/g;->b:Lcom/raizlabs/android/dbflow/e/b;

    return-object v0
.end method
