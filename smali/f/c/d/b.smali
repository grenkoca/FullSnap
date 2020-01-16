.class public final enum Lf/c/d/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/b;",
        ">;",
        "Lf/k;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/b;

.field private static final synthetic b:[Lf/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lf/c/d/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/d/b;->a:Lf/c/d/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/d/b;

    sget-object v1, Lf/c/d/b;->a:Lf/c/d/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf/c/d/b;->b:[Lf/c/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/b;
    .locals 1

    const-class v0, Lf/c/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/b;

    return-object p0
.end method

.method public static values()[Lf/c/d/b;
    .locals 1

    sget-object v0, Lf/c/d/b;->b:[Lf/c/d/b;

    invoke-virtual {v0}, [Lf/c/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/b;

    return-object v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    return-void
.end method
