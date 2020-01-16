.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;
.super Lcom/raizlabs/android/dbflow/f/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/f/i<",
        "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/i;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 4

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/a/e;->h()Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->j:J

    invoke-virtual {v1, v2, v3}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/e;

    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->c:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;I)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->a:J

    invoke-interface {p0, v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x2

    invoke-interface {p0, v0}, Lcom/raizlabs/android/dbflow/f/b/f;->a(I)V

    :goto_0
    add-int/lit8 p2, p2, 0x3

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->c:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {p0, p2, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    return-void
.end method


# virtual methods
.method public final synthetic bindToContentValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 3

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/a;->b()Lcom/raizlabs/android/dbflow/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;->a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)V

    return-void
.end method

.method public final synthetic bindToInsertStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;I)V
    .locals 0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-static {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;->a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;I)V

    return-void
.end method

.method public final synthetic bindToInsertValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;->a(Landroid/content/ContentValues;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)V

    return-void
.end method

.method public final synthetic bindToStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 3

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    iget-wide v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->j:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/f;->a(IJ)V

    invoke-static {p1, p2, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;->a(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;I)V

    return-void
.end method

.method public final synthetic exists(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z
    .locals 7

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    iget-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/p;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    new-array v6, v1, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v6}, Lcom/raizlabs/android/dbflow/e/a/k;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/k;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/p;-><init>([Lcom/raizlabs/android/dbflow/e/a/a/c;)V

    const-class v5, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v0, v5}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/f/b/g;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public final getAllColumnProperties()[Lcom/raizlabs/android/dbflow/e/a/a/c;
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->a()[Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoIncrementingColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public final synthetic getAutoIncrementingId(Lcom/raizlabs/android/dbflow/f/h;)Ljava/lang/Number;
    .locals 2

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    iget-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getCompiledStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `camera_category_management`(`id`,`version`,`language`,`isEnable`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `camera_category_management`(`id` INTEGER PRIMARY KEY AUTOINCREMENT,`version` INTEGER,`language` TEXT NOT NULL,`isEnable` INTEGER, UNIQUE(`version`,`language`) ON CONFLICT FAIL);"

    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `camera_category_management`(`version`,`language`,`isEnable`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    return-object v0
.end method

.method public final synthetic getPrimaryConditionClause(Lcom/raizlabs/android/dbflow/f/h;)Lcom/raizlabs/android/dbflow/e/a/e;
    .locals 0

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "`camera_category_management`"

    return-object v0
.end method

.method public final synthetic loadFromCursor(Landroid/database/Cursor;Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 6

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->j:J

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->j:J

    :goto_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->a:J

    goto :goto_1

    :cond_1
    iput-wide v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->a:J

    :goto_1
    const-string v0, "language"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->b:Ljava/lang/String;

    const-string v0, "isEnable"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->c:Z

    return-void

    :cond_4
    iput-boolean v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->c:Z

    return-void
.end method

.method public final synthetic newInstance()Lcom/raizlabs/android/dbflow/f/h;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;-><init>()V

    return-object v0
.end method

.method public final synthetic updateAutoIncrement(Lcom/raizlabs/android/dbflow/f/h;Ljava/lang/Number;)V
    .locals 2

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->j:J

    return-void
.end method
