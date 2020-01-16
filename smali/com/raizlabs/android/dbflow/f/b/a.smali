.class public final Lcom/raizlabs/android/dbflow/f/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/g;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/f/b/a;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/b/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;I)J
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b/f;
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/raizlabs/android/dbflow/f/b/b;

    invoke-direct {v1, p1, v0}, Lcom/raizlabs/android/dbflow/f/b/b;-><init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method
