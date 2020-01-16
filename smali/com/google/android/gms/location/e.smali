.class public final Lcom/google/android/gms/location/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/location/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/location/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/location/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->f:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/e;->f:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/location/e;->e:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/location/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    new-instance v0, Lcom/google/android/gms/internal/location/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->c:Lcom/google/android/gms/location/c;

    new-instance v0, Lcom/google/android/gms/internal/location/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->d:Lcom/google/android/gms/location/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
