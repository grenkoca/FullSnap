.class public final enum Lcom/raizlabs/android/dbflow/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raizlabs/android/dbflow/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/raizlabs/android/dbflow/a/b;

.field public static final enum b:Lcom/raizlabs/android/dbflow/a/b;

.field public static final enum c:Lcom/raizlabs/android/dbflow/a/b;

.field public static final enum d:Lcom/raizlabs/android/dbflow/a/b;

.field public static final enum e:Lcom/raizlabs/android/dbflow/a/b;

.field public static final enum f:Lcom/raizlabs/android/dbflow/a/b;

.field private static final synthetic g:[Lcom/raizlabs/android/dbflow/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/raizlabs/android/dbflow/a/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/b;->a:Lcom/raizlabs/android/dbflow/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/b;

    const-string v1, "ROLLBACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raizlabs/android/dbflow/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/b;->b:Lcom/raizlabs/android/dbflow/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/b;

    const-string v1, "ABORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/raizlabs/android/dbflow/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/b;->c:Lcom/raizlabs/android/dbflow/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/b;

    const-string v1, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/raizlabs/android/dbflow/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/b;->d:Lcom/raizlabs/android/dbflow/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/b;

    const-string v1, "IGNORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/raizlabs/android/dbflow/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/b;->e:Lcom/raizlabs/android/dbflow/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/a/b;

    const-string v1, "REPLACE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/raizlabs/android/dbflow/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/a/b;->f:Lcom/raizlabs/android/dbflow/a/b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/a/b;

    sget-object v1, Lcom/raizlabs/android/dbflow/a/b;->a:Lcom/raizlabs/android/dbflow/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/raizlabs/android/dbflow/a/b;->b:Lcom/raizlabs/android/dbflow/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/raizlabs/android/dbflow/a/b;->c:Lcom/raizlabs/android/dbflow/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/raizlabs/android/dbflow/a/b;->d:Lcom/raizlabs/android/dbflow/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/raizlabs/android/dbflow/a/b;->e:Lcom/raizlabs/android/dbflow/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/raizlabs/android/dbflow/a/b;->f:Lcom/raizlabs/android/dbflow/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/raizlabs/android/dbflow/a/b;->g:[Lcom/raizlabs/android/dbflow/a/b;

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

.method public static a(Lcom/raizlabs/android/dbflow/a/b;)I
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/a/b$1;->a:[I

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/a/b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/a/b;
    .locals 1

    const-class v0, Lcom/raizlabs/android/dbflow/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/a/b;

    return-object p0
.end method

.method public static values()[Lcom/raizlabs/android/dbflow/a/b;
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/a/b;->g:[Lcom/raizlabs/android/dbflow/a/b;

    invoke-virtual {v0}, [Lcom/raizlabs/android/dbflow/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raizlabs/android/dbflow/a/b;

    return-object v0
.end method
