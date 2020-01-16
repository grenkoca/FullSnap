.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/c;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/c;->a:Landroid/content/Context;

    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;->a:Landroid/content/SharedPreferences;

    const-string v2, "TargetDocumentTree"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "TargetDocumentTree"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TargetDocumentTree"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
