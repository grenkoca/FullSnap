.class public final Lcom/raizlabs/android/dbflow/e/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/b;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/e/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/raizlabs/android/dbflow/e/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/raizlabs/android/dbflow/e/a/p;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/p;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/p;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/p;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/p;->b:Ljava/util/List;

    sget-object v0, Lcom/raizlabs/android/dbflow/e/a/a/f;->c:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel::",
            "Lcom/raizlabs/android/dbflow/f/h;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/e/a/g<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/g;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/e/a/g;-><init>(Lcom/raizlabs/android/dbflow/e/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/raizlabs/android/dbflow/e/a/p;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/raizlabs/android/dbflow/e/a/p;->a:I

    if-nez v1, :cond_0

    const-string v1, "DISTINCT"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/raizlabs/android/dbflow/e/a/p;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "ALL"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    :cond_2
    const-string v1, ","

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/a/p;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
