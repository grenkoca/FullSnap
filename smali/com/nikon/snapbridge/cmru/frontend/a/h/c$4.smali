.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/h/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$4;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void
.end method
