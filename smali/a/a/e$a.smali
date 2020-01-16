.class public final enum La/a/e$a;
.super Ljava/lang/Enum;

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/e$a;",
        ">;",
        "La/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/e$a;

.field private static final synthetic b:[La/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/e$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, La/a/e$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/e$a;->a:La/a/e$a;

    const/4 v0, 0x1

    new-array v0, v0, [La/a/e$a;

    sget-object v1, La/a/e$a;->a:La/a/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, La/a/e$a;->b:[La/a/e$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/e$a;
    .locals 1

    const-class v0, La/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/e$a;

    return-object p0
.end method

.method public static values()[La/a/e$a;
    .locals 1

    sget-object v0, La/a/e$a;->b:[La/a/e$a;

    invoke-virtual {v0}, [La/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e$a;

    return-object v0
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    invoke-static {p1, v0}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
