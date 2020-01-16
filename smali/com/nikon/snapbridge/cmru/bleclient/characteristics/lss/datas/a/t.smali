.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;

.field private static final b:Ljava/lang/String;

.field private static c:B

.field private static d:B

.field private static e:S

.field private static f:S

.field private static g:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleLssControlPointForCon\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-byte v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->c:B

    const/4 v1, 0x2

    sput-byte v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->d:B

    sput-short v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->e:S

    sput-short v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->f:S

    const/4 v0, 0x4

    sput-short v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->g:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()B
    .locals 1

    sget-byte v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->c:B

    return v0
.end method

.method public static final synthetic c()B
    .locals 1

    sget-byte v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->d:B

    return v0
.end method

.method public static final synthetic d()S
    .locals 1

    sget-short v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->e:S

    return v0
.end method

.method public static final synthetic e()S
    .locals 1

    sget-short v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->f:S

    return v0
.end method

.method public static final synthetic f()S
    .locals 1

    sget-short v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->g:S

    return v0
.end method
