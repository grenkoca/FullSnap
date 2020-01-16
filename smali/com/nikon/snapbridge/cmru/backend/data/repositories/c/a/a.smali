.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "ApplicationVersionCode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ApplicationVersionCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
