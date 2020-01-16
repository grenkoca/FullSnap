.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResponse;


# instance fields
.field private final location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessResponse;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessResponse;->location:Ljava/lang/String;

    return-object v0
.end method
