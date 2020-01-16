.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/c;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/a;->C:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/c;-><init>()V

    const-string v0, "PowerSavingSetting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    return-void
.end method
