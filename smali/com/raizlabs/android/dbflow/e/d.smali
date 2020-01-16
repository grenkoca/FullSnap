.class public final enum Lcom/raizlabs/android/dbflow/e/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raizlabs/android/dbflow/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/raizlabs/android/dbflow/e/d;

.field public static final enum b:Lcom/raizlabs/android/dbflow/e/d;

.field public static final enum c:Lcom/raizlabs/android/dbflow/e/d;

.field public static final enum d:Lcom/raizlabs/android/dbflow/e/d;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/raizlabs/android/dbflow/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/raizlabs/android/dbflow/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/raizlabs/android/dbflow/e/d;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/e/d;->a:Lcom/raizlabs/android/dbflow/e/d;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/d;

    const-string v1, "REAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raizlabs/android/dbflow/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/e/d;->b:Lcom/raizlabs/android/dbflow/e/d;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/d;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/raizlabs/android/dbflow/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/e/d;->c:Lcom/raizlabs/android/dbflow/e/d;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/d;

    const-string v1, "BLOB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/raizlabs/android/dbflow/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/e/d;->d:Lcom/raizlabs/android/dbflow/e/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/d;

    sget-object v1, Lcom/raizlabs/android/dbflow/e/d;->a:Lcom/raizlabs/android/dbflow/e/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/raizlabs/android/dbflow/e/d;->b:Lcom/raizlabs/android/dbflow/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/raizlabs/android/dbflow/e/d;->c:Lcom/raizlabs/android/dbflow/e/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/raizlabs/android/dbflow/e/d;->d:Lcom/raizlabs/android/dbflow/e/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/raizlabs/android/dbflow/e/d;->f:[Lcom/raizlabs/android/dbflow/e/d;

    new-instance v0, Lcom/raizlabs/android/dbflow/e/d$1;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/e/d$1;-><init>()V

    sput-object v0, Lcom/raizlabs/android/dbflow/e/d;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/e/d;
    .locals 1

    const-class v0, Lcom/raizlabs/android/dbflow/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/e/d;

    return-object p0
.end method

.method public static values()[Lcom/raizlabs/android/dbflow/e/d;
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/e/d;->f:[Lcom/raizlabs/android/dbflow/e/d;

    invoke-virtual {v0}, [Lcom/raizlabs/android/dbflow/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raizlabs/android/dbflow/e/d;

    return-object v0
.end method
