.class public final Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x$a;


# instance fields
.field private b:[B

.field private c:[I

.field private final d:I

.field private final e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

.field private final f:J

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x$a;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;ILcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;JI)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailType"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->d:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    iput-wide p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->f:J

    iput p6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->g:I

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->b:[B

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->c:[I

    return-void
.end method

.method private final b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->c()[I

    move-result-object v0

    const-string v1, "response.parameters"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->c:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    const-string v0, "response.dataBuffer"

    invoke-static {p1, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->b:[B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->a(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    :goto_0
    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->b:[B

    return-object v0
.end method

.method protected final b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 8

    new-instance v7, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    const-string v0, "connection"

    invoke-static {v1, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->d:I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    iget-wide v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->f:J

    iget v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;ILcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;JI)V

    check-cast v7, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;

    return-object v7
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->c:[I

    return-object v0
.end method
