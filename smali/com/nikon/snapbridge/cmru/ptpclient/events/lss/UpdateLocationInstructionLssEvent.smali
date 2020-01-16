.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;
.super Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;-><init>(S[I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;->getLssParams()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;->getLssParams()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;->typeOf(I)Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;->a:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;-><init>(S[I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;-><init>(S[I)V

    throw v0
.end method


# virtual methods
.method public getEventType()Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_LOCATION_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method

.method public getType()Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;->a:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent$Type;

    return-object v0
.end method
