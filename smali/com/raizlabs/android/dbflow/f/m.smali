.class public abstract Lcom/raizlabs/android/dbflow/f/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        "TTable::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listModelLoader:Lcom/raizlabs/android/dbflow/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/c/a<",
            "TTTable;>;"
        }
    .end annotation
.end field

.field private singleModelLoader:Lcom/raizlabs/android/dbflow/e/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/c/e<",
            "TTTable;>;"
        }
    .end annotation
.end field

.field private tableConfig:Lcom/raizlabs/android/dbflow/config/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/config/g<",
            "TTTable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/b;->d()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/m;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/a;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/g;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->tableConfig:Lcom/raizlabs/android/dbflow/config/g;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->tableConfig:Lcom/raizlabs/android/dbflow/config/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->tableConfig:Lcom/raizlabs/android/dbflow/config/g;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/g;->c:Lcom/raizlabs/android/dbflow/e/c/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->tableConfig:Lcom/raizlabs/android/dbflow/config/g;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/g;->c:Lcom/raizlabs/android/dbflow/e/c/e;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->singleModelLoader:Lcom/raizlabs/android/dbflow/e/c/e;

    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->tableConfig:Lcom/raizlabs/android/dbflow/config/g;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/g;->d:Lcom/raizlabs/android/dbflow/e/c/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->tableConfig:Lcom/raizlabs/android/dbflow/config/g;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/g;->d:Lcom/raizlabs/android/dbflow/e/c/a;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->listModelLoader:Lcom/raizlabs/android/dbflow/e/c/a;

    :cond_1
    return-void
.end method


# virtual methods
.method protected createListModelLoader()Lcom/raizlabs/android/dbflow/e/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/e/c/a<",
            "TTTable;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c/a;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/m;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/c/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected createSingleModelLoader()Lcom/raizlabs/android/dbflow/e/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/e/c/e<",
            "TTTable;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c/e;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/m;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/c/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public exists(Lcom/raizlabs/android/dbflow/f/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/m;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/f/m;->exists(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z

    move-result p1

    return p1
.end method

.method public abstract exists(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")Z"
        }
    .end annotation
.end method

.method public getListModelLoader()Lcom/raizlabs/android/dbflow/e/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/e/c/a<",
            "TTTable;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/m;->listModelLoader:Lcom/raizlabs/android/dbflow/e/c/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/m;->createListModelLoader()Lcom/raizlabs/android/dbflow/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/m;->listModelLoader:Lcom/raizlabs/android/dbflow/e/c/a;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/m;->listModelLoader:Lcom/raizlabs/android/dbflow/e/c/a;

    return-object v0
.end method

.method public abstract getModelClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTTable;>;"
        }
    .end annotation
.end method

.method public abstract getPrimaryConditionClause(Lcom/raizlabs/android/dbflow/f/h;)Lcom/raizlabs/android/dbflow/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/raizlabs/android/dbflow/e/a/e;"
        }
    .end annotation
.end method

.method public getSingleModelLoader()Lcom/raizlabs/android/dbflow/e/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/e/c/e<",
            "TTTable;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/m;->singleModelLoader:Lcom/raizlabs/android/dbflow/e/c/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/m;->createSingleModelLoader()Lcom/raizlabs/android/dbflow/e/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/m;->singleModelLoader:Lcom/raizlabs/android/dbflow/e/c/e;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/m;->singleModelLoader:Lcom/raizlabs/android/dbflow/e/c/e;

    return-object v0
.end method

.method protected getTableConfig()Lcom/raizlabs/android/dbflow/config/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/config/g<",
            "TTTable;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/m;->tableConfig:Lcom/raizlabs/android/dbflow/config/g;

    return-object v0
.end method

.method public abstract loadFromCursor(Landroid/database/Cursor;Lcom/raizlabs/android/dbflow/f/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TTModel;)V"
        }
    .end annotation
.end method

.method public setListModelLoader(Lcom/raizlabs/android/dbflow/e/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/c/a<",
            "TTTable;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->listModelLoader:Lcom/raizlabs/android/dbflow/e/c/a;

    return-void
.end method

.method public setSingleModelLoader(Lcom/raizlabs/android/dbflow/e/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/c/e<",
            "TTTable;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/m;->singleModelLoader:Lcom/raizlabs/android/dbflow/e/c/e;

    return-void
.end method
