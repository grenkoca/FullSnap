.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent;
.super Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent$RecordKind;
    }
.end annotation


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;-><init>(S[I)V

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->MOVIE_RECORD_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method

.method public getRecordKind()Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent$RecordKind;
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent;->getParams()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent$RecordKind;->convertRecordKind(I)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent$RecordKind;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent$RecordKind;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent$RecordKind;

    return-object v0
.end method
