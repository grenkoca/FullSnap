.class public Lcom/google/android/gms/common/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/f;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/f;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/f;->a:Lcom/google/android/gms/common/f;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/f;->a:Lcom/google/android/gms/common/f;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/f;->a:Lcom/google/android/gms/common/f;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/common/o;->a:[Lcom/google/android/gms/common/l;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-eq v2, v3, :cond_0

    const-string p0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/m;-><init>([B)V

    const/4 p0, 0x0

    :goto_0
    array-length v4, v1

    if-ge p0, v4, :cond_2

    aget-object v4, v1, p0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object p0, v1, p0

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v0
.end method
