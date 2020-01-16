.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/f;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private final synthetic f$2:Z

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;->f$0:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;->f$1:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;->f$2:Z

    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;->f$0:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;->f$1:Lcom/nikon/snapbridge/cmru/frontend/d;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;->f$2:Z

    iget-boolean v3, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$ZFgLQT-wi-iHKE04tUbQealUHzY;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->lambda$ZFgLQT-wi-iHKE04tUbQealUHzY(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;ZZ)V

    return-void
.end method
