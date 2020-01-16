.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/e;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;

    const-string v0, "HashTagCommonSettings"

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/f;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;

    const-string v1, "HashTagCommonSettings"

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;

    const-string v1, "HashTagCommonSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;

    const-string v1, "HashTagSpecifiedSettings"

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;

    const-string v1, "HashTagSpecifiedSettings"

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/j;->a(Ljava/lang/String;Z)V

    return-void
.end method
