.class final Lcom/nikon/snapbridge/cmru/frontend/a$2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a$2;->a:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(II)V
    .locals 0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a;I)V

    return-void
.end method

.method private synthetic b(II)V
    .locals 0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a;I)V

    return-void
.end method

.method public static synthetic lambda$RuSmXEH4Y7D4W5r_-i0TLd6SZho(Lcom/nikon/snapbridge/cmru/frontend/a$2;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a$2;->b(II)V

    return-void
.end method

.method public static synthetic lambda$WlV4QuMj9-Avt1gswntTWMsKD6E(Lcom/nikon/snapbridge/cmru/frontend/a$2;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a$2;->a(II)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a;)J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(JI)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->m:Z

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a$2;->a:I

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$2$RuSmXEH4Y7D4W5r_-i0TLd6SZho;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$2$RuSmXEH4Y7D4W5r_-i0TLd6SZho;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a$2;I)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$2;->b:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a;)J

    move-result-wide v0

    const/16 p1, 0x3e8

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(JI)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->m:Z

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$2;->a:I

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$2$WlV4QuMj9-Avt1gswntTWMsKD6E;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$2$WlV4QuMj9-Avt1gswntTWMsKD6E;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a$2;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    return-void
.end method
