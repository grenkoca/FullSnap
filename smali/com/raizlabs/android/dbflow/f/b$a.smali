.class public final enum Lcom/raizlabs/android/dbflow/f/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raizlabs/android/dbflow/f/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/raizlabs/android/dbflow/f/b$a;

.field public static final enum b:Lcom/raizlabs/android/dbflow/f/b$a;

.field public static final enum c:Lcom/raizlabs/android/dbflow/f/b$a;

.field public static final enum d:Lcom/raizlabs/android/dbflow/f/b$a;

.field public static final enum e:Lcom/raizlabs/android/dbflow/f/b$a;

.field private static final synthetic f:[Lcom/raizlabs/android/dbflow/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b$a;

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/f/b$a;->a:Lcom/raizlabs/android/dbflow/f/b$a;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b$a;

    const-string v1, "INSERT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raizlabs/android/dbflow/f/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/f/b$a;->b:Lcom/raizlabs/android/dbflow/f/b$a;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b$a;

    const-string v1, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/raizlabs/android/dbflow/f/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/f/b$a;->c:Lcom/raizlabs/android/dbflow/f/b$a;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b$a;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/raizlabs/android/dbflow/f/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/f/b$a;->d:Lcom/raizlabs/android/dbflow/f/b$a;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b$a;

    const-string v1, "CHANGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/raizlabs/android/dbflow/f/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/f/b$a;->e:Lcom/raizlabs/android/dbflow/f/b$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/b$a;

    sget-object v1, Lcom/raizlabs/android/dbflow/f/b$a;->a:Lcom/raizlabs/android/dbflow/f/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/raizlabs/android/dbflow/f/b$a;->b:Lcom/raizlabs/android/dbflow/f/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/raizlabs/android/dbflow/f/b$a;->c:Lcom/raizlabs/android/dbflow/f/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/raizlabs/android/dbflow/f/b$a;->d:Lcom/raizlabs/android/dbflow/f/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/raizlabs/android/dbflow/f/b$a;->e:Lcom/raizlabs/android/dbflow/f/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/raizlabs/android/dbflow/f/b$a;->f:[Lcom/raizlabs/android/dbflow/f/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b$a;
    .locals 1

    const-class v0, Lcom/raizlabs/android/dbflow/f/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/f/b$a;

    return-object p0
.end method

.method public static values()[Lcom/raizlabs/android/dbflow/f/b$a;
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/f/b$a;->f:[Lcom/raizlabs/android/dbflow/f/b$a;

    invoke-virtual {v0}, [Lcom/raizlabs/android/dbflow/f/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raizlabs/android/dbflow/f/b$a;

    return-object v0
.end method
