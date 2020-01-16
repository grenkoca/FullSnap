.class public final Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;,
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$a;

.field private static f:S


# instance fields
.field private final b:I

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

.field private final d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$a;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$a;

    const/16 v0, -0x6ad0

    sput-short v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->f:S

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;ILcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;JI)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailType"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->b:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    iput-wide p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->d:J

    iput p6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->e:I

    return-void
.end method

.method public static final synthetic d()S
    .locals 1

    sget-short v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->f:S

    return v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    sget-short v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->f:S

    return v0
.end method

.method public final c()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->a()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->d:J

    long-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;->e:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method
