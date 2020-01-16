.class final enum Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

.field public static final enum d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

.field private static final synthetic e:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    const-string v1, "TIME_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    const-string v1, "DISCONNECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->e:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->e:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    return-object v0
.end method
