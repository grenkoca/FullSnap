.class public final synthetic Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$XcHVEYzXhENCFc_FmbjjOn7AZWE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$XcHVEYzXhENCFc_FmbjjOn7AZWE;->f$0:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-void
.end method


# virtual methods
.method public final generate()Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$XcHVEYzXhENCFc_FmbjjOn7AZWE;->f$0:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->lambda$XcHVEYzXhENCFc_FmbjjOn7AZWE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    return-object v0
.end method
