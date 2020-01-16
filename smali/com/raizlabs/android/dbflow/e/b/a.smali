.class public Lcom/raizlabs/android/dbflow/e/b/a;
.super Lcom/raizlabs/android/dbflow/e/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        ">",
        "Lcom/raizlabs/android/dbflow/e/b/b;"
    }
.end annotation


# instance fields
.field private columnDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private columnNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oldTableName:Ljava/lang/String;

.field private query:Lcom/raizlabs/android/dbflow/e/c;

.field private renameQuery:Lcom/raizlabs/android/dbflow/e/c;

.field private final table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/e/b/b;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->table:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public addColumn(Lcom/raizlabs/android/dbflow/e/d;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/e/b/a<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnNames:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/c;->a(Lcom/raizlabs/android/dbflow/e/d;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnNames:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addForeignKeyColumn(Lcom/raizlabs/android/dbflow/e/d;Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/e/b/a<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnNames:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/e/c;->a(Lcom/raizlabs/android/dbflow/e/d;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/c;->b()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p1

    const-string v0, "REFERENCES "

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p1

    iget-object p3, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnNames:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAlterTableQueryBuilder()Lcom/raizlabs/android/dbflow/e/c;
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->query:Lcom/raizlabs/android/dbflow/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    const-string v1, "ALTER"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    const-string v1, "TABLE"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->query:Lcom/raizlabs/android/dbflow/e/c;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->query:Lcom/raizlabs/android/dbflow/e/c;

    return-object v0
.end method

.method public getColumnDefinitions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/b/a;->getAlterTableQueryBuilder()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->table:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/e/c;

    new-instance v4, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v4, v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Ljava/lang/Object;)V

    const-string v5, "ADD COLUMN"

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getRenameQuery()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/b/a;->getAlterTableQueryBuilder()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->oldTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->renameQuery:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->table:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final migrate(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 6

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/b/a;->getAlterTableQueryBuilder()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->table:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/b/a;->renameQuery:Lcom/raizlabs/android/dbflow/e/c;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v2, v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/b/a;->oldTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/b/a;->renameQuery:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/raizlabs/android/dbflow/f/b/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v3

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/e/b/a;->table:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/e/a/g;->f()Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v3

    iput v2, v3, Lcom/raizlabs/android/dbflow/e/a/s;->c:I

    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/e/a/s;->b(Lcom/raizlabs/android/dbflow/f/b/g;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    new-instance v4, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {v4, v0}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/e/c;

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnNames:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/raizlabs/android/dbflow/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ADD COLUMN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/raizlabs/android/dbflow/f/b/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    return-void
.end method

.method public onPostMigrate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->query:Lcom/raizlabs/android/dbflow/e/c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->renameQuery:Lcom/raizlabs/android/dbflow/e/c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnDefinitions:Ljava/util/List;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/e/b/a;->columnNames:Ljava/util/List;

    return-void
.end method

.method public renameFrom(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/e/b/a<",
            "TTModel;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->oldTableName:Ljava/lang/String;

    new-instance p1, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {p1}, Lcom/raizlabs/android/dbflow/e/c;-><init>()V

    const-string v0, " RENAME"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/e/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p1

    const-string v0, "TO"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/b/a;->renameQuery:Lcom/raizlabs/android/dbflow/e/c;

    return-object p0
.end method
