.class final Lcom/nikon/snapbridge/cmru/frontend/a$6;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$6;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->f(Lcom/nikon/snapbridge/cmru/frontend/a;)V

    return-void
.end method
