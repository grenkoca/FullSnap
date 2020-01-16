.class final Lcom/nikon/snapbridge/cmru/frontend/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a$b;->b:[Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a$b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/nikon/snapbridge/cmru/frontend/a;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a$b;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a(Lcom/nikon/snapbridge/cmru/frontend/a;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/frontend/a;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroid/support/v4/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/nikon/snapbridge/cmru/frontend/a;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a(Lcom/nikon/snapbridge/cmru/frontend/a;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static c(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a$b;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
