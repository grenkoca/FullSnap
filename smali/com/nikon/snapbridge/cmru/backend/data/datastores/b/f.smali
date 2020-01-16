.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/c;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/c;-><init>()V

    const-string v0, "CameraImageTransferDestination"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "TargetDocumentTree"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
