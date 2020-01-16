.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lc/v;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p4}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;-><init>(Ljava/lang/String;Lc/v;)V

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->downloadFile(Ljava/lang/String;Ljava/io/OutputStream;)Lf/d;

    move-result-object p1

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e$1;

    invoke-direct {p2, p0, p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;)V

    invoke-static {p2, p1}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    const/4 p1, 0x0

    aget-object p1, p4, p1

    return-object p1
.end method
