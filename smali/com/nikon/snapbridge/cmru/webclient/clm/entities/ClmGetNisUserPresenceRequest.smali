.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;->email:Ljava/lang/String;

    return-object v0
.end method
