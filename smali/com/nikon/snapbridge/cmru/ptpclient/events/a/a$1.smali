.class final Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a$1;
.super Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/events/a/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method varargs constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;-><init>(S[I)V

    return-void
.end method


# virtual methods
.method public final getEventType()Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method
