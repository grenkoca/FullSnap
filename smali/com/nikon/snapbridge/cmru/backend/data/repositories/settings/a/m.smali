.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/l;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;->a:Landroid/content/SharedPreferences;

    const-string v0, "TimeSyncEnable"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/p;->a:Landroid/content/SharedPreferences;

    const-string v1, "TimeSyncEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
