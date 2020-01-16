.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/c;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/c;-><init>()V

    const-string v0, "ApplicationStatisticsPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method
