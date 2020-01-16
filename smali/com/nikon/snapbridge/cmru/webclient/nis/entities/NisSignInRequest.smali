.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;
    }
.end annotation


# instance fields
.field private final login:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Login"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisRequest;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;->login:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;

    return-void
.end method


# virtual methods
.method public getLogin()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;->login:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;

    return-object v0
.end method
