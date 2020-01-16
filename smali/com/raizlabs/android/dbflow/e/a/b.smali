.class public abstract Lcom/raizlabs/android/dbflow/e/a/b;
.super Lcom/raizlabs/android/dbflow/e/a/c;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/b;
.implements Lcom/raizlabs/android/dbflow/e/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/a/c<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/e/b;",
        "Lcom/raizlabs/android/dbflow/e/c/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/raizlabs/android/dbflow/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/e<",
            "*TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/e/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private f()Lcom/raizlabs/android/dbflow/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/e<",
            "*TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/b;->b:Lcom/raizlabs/android/dbflow/f/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/b;->b:Lcom/raizlabs/android/dbflow/f/e;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a/b;->b:Lcom/raizlabs/android/dbflow/f/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->a:Lcom/raizlabs/android/dbflow/config/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/e/a/b;->f()Lcom/raizlabs/android/dbflow/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/e;->getListModelLoader()Lcom/raizlabs/android/dbflow/e/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/e/c/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/raizlabs/android/dbflow/f/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->a:Lcom/raizlabs/android/dbflow/config/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/e/a/b;->f()Lcom/raizlabs/android/dbflow/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/e;->getSingleModelLoader()Lcom/raizlabs/android/dbflow/e/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/e/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/f/h;

    return-object v0
.end method
