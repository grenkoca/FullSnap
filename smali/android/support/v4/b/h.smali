.class public final Landroid/support/v4/b/h;
.super Landroid/support/v4/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/b/a;-><init>(Landroid/support/v4/b/a;)V

    iput-object p2, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/b/a;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    const-string v2, "vnd.android.document/directory"

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/b/h;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/b/h;

    iget-object v1, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v4/b/h;-><init>(Landroid/support/v4/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/b/a;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/b/h;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/support/v4/b/h;

    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Landroid/support/v4/b/h;-><init>(Landroid/support/v4/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v0, v1, v2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final f()[Landroid/support/v4/b/a;
    .locals 9

    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    iget-object v2, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-string v3, "document_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/b/h;->b:Landroid/net/Uri;

    invoke-static {v3, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v4/b/h;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v8, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    const-string v1, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed query: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8}, Landroid/support/v4/b/h;->a(Ljava/lang/AutoCloseable;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v1, v0

    new-array v1, v1, [Landroid/support/v4/b/a;

    :goto_3
    array-length v2, v0

    if-ge v7, v2, :cond_1

    new-instance v2, Landroid/support/v4/b/h;

    iget-object v3, p0, Landroid/support/v4/b/h;->a:Landroid/content/Context;

    aget-object v4, v0, v7

    invoke-direct {v2, p0, v3, v4}, Landroid/support/v4/b/h;-><init>(Landroid/support/v4/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    return-object v1

    :goto_4
    invoke-static {v8}, Landroid/support/v4/b/h;->a(Ljava/lang/AutoCloseable;)V

    throw v0
.end method
