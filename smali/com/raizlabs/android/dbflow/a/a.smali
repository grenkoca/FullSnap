.class public final enum Lcom/raizlabs/android/dbflow/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raizlabs/android/dbflow/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/raizlabs/android/dbflow/a/a;

.field public static final enum b:Lcom/raizlabs/android/dbflow/a/a;

.field public static final enum c:Lcom/raizlabs/android/dbflow/a/a;

.field public static final enum d:Lcom/raizlabs/android/dbflow/a/a;

.field public static final enum e:Lcom/raizlabs/android/dbflow/a/a;

.field public static final enum f:Lcom/raizlabs/android/dbflow/a/a;

.field private static final synthetic g:[Lcom/raizlabs/android/dbflow/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/raizlabs/android/dbflow/a/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/a;->a:Lcom/raizlabs/android/dbflow/a/a;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/a;

    const-string v1, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raizlabs/android/dbflow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/a;->b:Lcom/raizlabs/android/dbflow/a/a;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/a;

    const-string v1, "NOCASE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/raizlabs/android/dbflow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/a;->c:Lcom/raizlabs/android/dbflow/a/a;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/a;

    const-string v1, "RTRIM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/raizlabs/android/dbflow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/a;->d:Lcom/raizlabs/android/dbflow/a/a;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/a;

    const-string v1, "LOCALIZED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/raizlabs/android/dbflow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/a;->e:Lcom/raizlabs/android/dbflow/a/a;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/a;

    const-string v1, "UNICODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/raizlabs/android/dbflow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/a;->f:Lcom/raizlabs/android/dbflow/a/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/a/a;

    sget-object v1, Lcom/raizlabs/android/dbflow/a/a;->a:Lcom/raizlabs/android/dbflow/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/raizlabs/android/dbflow/a/a;->b:Lcom/raizlabs/android/dbflow/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/raizlabs/android/dbflow/a/a;->c:Lcom/raizlabs/android/dbflow/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/raizlabs/android/dbflow/a/a;->d:Lcom/raizlabs/android/dbflow/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/raizlabs/android/dbflow/a/a;->e:Lcom/raizlabs/android/dbflow/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/raizlabs/android/dbflow/a/a;->f:Lcom/raizlabs/android/dbflow/a/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/raizlabs/android/dbflow/a/a;->g:[Lcom/raizlabs/android/dbflow/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/a/a;
    .locals 1

    const-class v0, Lcom/raizlabs/android/dbflow/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/a/a;

    return-object p0
.end method

.method public static values()[Lcom/raizlabs/android/dbflow/a/a;
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/a/a;->g:[Lcom/raizlabs/android/dbflow/a/a;

    invoke-virtual {v0}, [Lcom/raizlabs/android/dbflow/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raizlabs/android/dbflow/a/a;

    return-object v0
.end method
