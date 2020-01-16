.class public final Lcom/raizlabs/android/dbflow/f/b/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/i;


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/f/b/d;

.field private b:Lcom/raizlabs/android/dbflow/f/b/a;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;Lcom/raizlabs/android/dbflow/f/b/e;)V
    .locals 4

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b/d;

    invoke-direct {v0, p2, p1}, Lcom/raizlabs/android/dbflow/f/b/d;-><init>(Lcom/raizlabs/android/dbflow/f/b/e;Lcom/raizlabs/android/dbflow/config/b;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/h;->a:Lcom/raizlabs/android/dbflow/f/b/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/h;->a:Lcom/raizlabs/android/dbflow/f/b/d;

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/c;->a:Lcom/raizlabs/android/dbflow/config/b;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/raizlabs/android/dbflow/f/b/c;->a:Lcom/raizlabs/android/dbflow/config/b;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/f/b/c;->a:Lcom/raizlabs/android/dbflow/config/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".db"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/f/b/d;->a(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->d:Lcom/raizlabs/android/dbflow/config/e$a;

    const-string v2, "Failed to open file"

    invoke-static {v1, v2, v0}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/raizlabs/android/dbflow/f/b/g;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/h;->b:Lcom/raizlabs/android/dbflow/f/b/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/h;->b:Lcom/raizlabs/android/dbflow/f/b/a;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/h;->b:Lcom/raizlabs/android/dbflow/f/b/a;

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/h;->a:Lcom/raizlabs/android/dbflow/f/b/d;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/f/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/f/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/b/d;->a(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/h;->a:Lcom/raizlabs/android/dbflow/f/b/d;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/f/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/f/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/b/d;->b(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/h;->a:Lcom/raizlabs/android/dbflow/f/b/d;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/f/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/f/b/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/f/b/d;->a(Lcom/raizlabs/android/dbflow/f/b/g;II)V

    return-void
.end method
