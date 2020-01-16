.class public final Landroid/support/v4/b/g;
.super Landroid/support/v4/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/b/a;-><init>(Landroid/support/v4/b/a;)V

    iput-object p1, p0, Landroid/support/v4/b/g;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/b/g;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/b/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/b/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/b/g;->b:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v0, v1, v2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/b/g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/g;->b:Landroid/net/Uri;

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

    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/b/g;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final f()[Landroid/support/v4/b/a;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
