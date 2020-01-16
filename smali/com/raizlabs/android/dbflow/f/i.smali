.class public abstract Lcom/raizlabs/android/dbflow/f/i;
.super Lcom/raizlabs/android/dbflow/f/e;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/e<",
        "TTModel;TTModel;>;",
        "Lcom/raizlabs/android/dbflow/f/f<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private cachingColumns:[Ljava/lang/String;

.field private compiledStatement:Lcom/raizlabs/android/dbflow/f/b/f;

.field private insertStatement:Lcom/raizlabs/android/dbflow/f/b/f;

.field private listModelSaver:Lcom/raizlabs/android/dbflow/e/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/d/a<",
            "TTModel;TTModel;",
            "Lcom/raizlabs/android/dbflow/f/i<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private modelCache:Lcom/raizlabs/android/dbflow/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/b<",
            "TTModel;*>;"
        }
    .end annotation
.end field

.field private modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/d/b<",
            "TTModel;TTModel;",
            "Lcom/raizlabs/android/dbflow/f/i<",
            "TTModel;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/e;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getTableConfig()Lcom/raizlabs/android/dbflow/config/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getTableConfig()Lcom/raizlabs/android/dbflow/config/g;

    move-result-object p1

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/g;->b:Lcom/raizlabs/android/dbflow/e/d/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getTableConfig()Lcom/raizlabs/android/dbflow/config/g;

    move-result-object p1

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/g;->b:Lcom/raizlabs/android/dbflow/e/d/b;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    iput-object p0, p1, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    iput-object p0, p1, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    :cond_0
    return-void
.end method

.method private throwCachingError()V
    .locals 4

    new-instance v0, Lcom/raizlabs/android/dbflow/f/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This method may have been called in error. The model class %1s must containan auto-incrementing or at least one primary key (if used in a ModelCache, this method may be called)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwSingleCachingError()V
    .locals 4

    new-instance v0, Lcom/raizlabs/android/dbflow/f/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This method may have been called in error. The model class %1s must containan auto-incrementing or one primary key (if used in a ModelCache, this method may be called)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bindToInsertStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/b/f;",
            "TTModel;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/f/i;->bindToInsertStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;I)V

    return-void
.end method

.method public cachingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createCachingColumns()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getAutoIncrementingColumnName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected createListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/e/d/a<",
            "TTModel;TTModel;",
            "Lcom/raizlabs/android/dbflow/f/i<",
            "TTModel;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/d/a;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/d/a;-><init>(Lcom/raizlabs/android/dbflow/e/d/b;)V

    return-object v0
.end method

.method public createModelCache()Lcom/raizlabs/android/dbflow/f/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/a/b<",
            "TTModel;*>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/c;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getCacheSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/c;-><init>(I)V

    return-object v0
.end method

.method public delete(Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/d/b;->d(Lcom/raizlabs/android/dbflow/f/h;)Z

    return-void
.end method

.method public delete(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/d/b;->d(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z

    return-void
.end method

.method public abstract getAllColumnProperties()[Lcom/raizlabs/android/dbflow/e/a/a/c;
.end method

.method public getAutoIncrementingColumnName()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/raizlabs/android/dbflow/f/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This method may have been called in error. The model class %1s must contain an autoincrementing or single int/long primary key (if used in a ModelCache, this method may be called)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutoIncrementingId(Lcom/raizlabs/android/dbflow/f/h;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    new-instance p1, Lcom/raizlabs/android/dbflow/f/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "This method may have been called in error. The model class %1s must containa single primary key (if used in a ModelCache, this method may be called)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raizlabs/android/dbflow/f/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCacheConverter()Lcom/raizlabs/android/dbflow/f/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/a/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/g;

    const-string v1, "For multiple primary keys, a public static IMultiKeyCacheConverter field mustbe  marked with @MultiCacheField in the corresponding model class. The resulting keymust be a unique combination of the multiple keys, otherwise inconsistencies may occur."

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCacheSize()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public getCachingColumnValueFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/i;->throwSingleCachingError()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCachingColumnValueFromModel(Lcom/raizlabs/android/dbflow/f/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/i;->throwSingleCachingError()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCachingColumnValuesFromCursor([Ljava/lang/Object;Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/i;->throwCachingError()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCachingColumnValuesFromModel([Ljava/lang/Object;Lcom/raizlabs/android/dbflow/f/h;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "TTModel;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/i;->throwCachingError()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCachingColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->cachingColumns:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->createCachingColumns()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->cachingColumns:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->cachingColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCachingId(Lcom/raizlabs/android/dbflow/f/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getCachingColumns()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/raizlabs/android/dbflow/f/i;->getCachingColumnValuesFromModel([Ljava/lang/Object;Lcom/raizlabs/android/dbflow/f/h;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/i;->getCachingId([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCachingId([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getCacheConverter()Lcom/raizlabs/android/dbflow/f/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/f/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCompiledStatement()Lcom/raizlabs/android/dbflow/f/b/f;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->compiledStatement:Lcom/raizlabs/android/dbflow/f/b/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/i;->getCompiledStatement(Lcom/raizlabs/android/dbflow/f/b/g;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->compiledStatement:Lcom/raizlabs/android/dbflow/f/b/f;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->compiledStatement:Lcom/raizlabs/android/dbflow/f/b/f;

    return-object v0
.end method

.method public getCompiledStatement(Lcom/raizlabs/android/dbflow/f/b/g;)Lcom/raizlabs/android/dbflow/f/b/f;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getCompiledStatementQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/g;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCompiledStatementQuery()Ljava/lang/String;
.end method

.method public abstract getCreationQuery()Ljava/lang/String;
.end method

.method public getInsertOnConflictAction()Lcom/raizlabs/android/dbflow/a/b;
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/a/b;->c:Lcom/raizlabs/android/dbflow/a/b;

    return-object v0
.end method

.method public getInsertStatement()Lcom/raizlabs/android/dbflow/f/b/f;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->insertStatement:Lcom/raizlabs/android/dbflow/f/b/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/i;->getInsertStatement(Lcom/raizlabs/android/dbflow/f/b/g;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->insertStatement:Lcom/raizlabs/android/dbflow/f/b/f;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->insertStatement:Lcom/raizlabs/android/dbflow/f/b/f;

    return-object v0
.end method

.method public getInsertStatement(Lcom/raizlabs/android/dbflow/f/b/g;)Lcom/raizlabs/android/dbflow/f/b/f;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getInsertStatementQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/f/b/g;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract getInsertStatementQuery()Ljava/lang/String;
.end method

.method public getListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/e/d/a<",
            "TTModel;TTModel;",
            "Lcom/raizlabs/android/dbflow/f/i<",
            "TTModel;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->listModelSaver:Lcom/raizlabs/android/dbflow/e/d/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->createListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->listModelSaver:Lcom/raizlabs/android/dbflow/e/d/a;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->listModelSaver:Lcom/raizlabs/android/dbflow/e/d/a;

    return-object v0
.end method

.method public getModelCache()Lcom/raizlabs/android/dbflow/f/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/a/b<",
            "TTModel;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->modelCache:Lcom/raizlabs/android/dbflow/f/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->createModelCache()Lcom/raizlabs/android/dbflow/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->modelCache:Lcom/raizlabs/android/dbflow/f/a/b;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->modelCache:Lcom/raizlabs/android/dbflow/f/a/b;

    return-object v0
.end method

.method public getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/e/d/b<",
            "TTModel;TTModel;",
            "Lcom/raizlabs/android/dbflow/f/i<",
            "TTModel;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/raizlabs/android/dbflow/e/d/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/d/b;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    iput-object p0, v0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    iput-object p0, v0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    return-object v0
.end method

.method public abstract getProperty(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;
.end method

.method public getUpdateOnConflictAction()Lcom/raizlabs/android/dbflow/a/b;
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/a/b;->c:Lcom/raizlabs/android/dbflow/a/b;

    return-object v0
.end method

.method public insert(Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/d/b;->c(Lcom/raizlabs/android/dbflow/f/h;)J

    return-void
.end method

.method public insert(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/d/b;->c(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)J

    return-void
.end method

.method public insertAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/d/a;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public insertAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/d/a;->b(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public loadFromCursor(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TTModel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->newInstance()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/f/i;->loadFromCursor(Landroid/database/Cursor;Lcom/raizlabs/android/dbflow/f/h;)V

    return-object v0
.end method

.method public reloadRelationships(Lcom/raizlabs/android/dbflow/f/h;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/i;->throwCachingError()V

    return-void
.end method

.method public save(Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;)Z

    return-void
.end method

.method public save(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z

    return-void
.end method

.method public saveAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/d/a;->a(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->cachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/f/h;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelCache()Lcom/raizlabs/android/dbflow/f/a/b;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/i;->getCachingId(Lcom/raizlabs/android/dbflow/f/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/raizlabs/android/dbflow/f/a/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/f/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/d/a;->a(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public setModelSaver(Lcom/raizlabs/android/dbflow/e/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/d/b<",
            "TTModel;TTModel;",
            "Lcom/raizlabs/android/dbflow/f/i<",
            "TTModel;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/i;->modelSaver:Lcom/raizlabs/android/dbflow/e/d/b;

    return-void
.end method

.method public storeModelInCache(Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelCache()Lcom/raizlabs/android/dbflow/f/a/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/i;->getCachingId(Lcom/raizlabs/android/dbflow/f/h;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/raizlabs/android/dbflow/f/a/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/f/h;)V

    return-void
.end method

.method public update(Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/d/b;->b(Lcom/raizlabs/android/dbflow/f/h;)Z

    return-void
.end method

.method public update(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getModelSaver()Lcom/raizlabs/android/dbflow/e/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/d/b;->b(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z

    return-void
.end method

.method public updateAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/d/a;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public updateAll(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/i;->getListModelSaver()Lcom/raizlabs/android/dbflow/e/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/e/d/a;->c(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public updateAutoIncrement(Lcom/raizlabs/android/dbflow/f/h;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    return-void
.end method
