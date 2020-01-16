.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$4$XPbIeEWK4lWHkmc08MNowY7R0uA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a$4;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a$4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$4$XPbIeEWK4lWHkmc08MNowY7R0uA;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a$4;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$4$XPbIeEWK4lWHkmc08MNowY7R0uA;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$4$XPbIeEWK4lWHkmc08MNowY7R0uA;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a$4;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$4$XPbIeEWK4lWHkmc08MNowY7R0uA;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a$4;->lambda$XPbIeEWK4lWHkmc08MNowY7R0uA(Lcom/nikon/snapbridge/cmru/frontend/a$4;Landroid/content/Intent;)V

    return-void
.end method
