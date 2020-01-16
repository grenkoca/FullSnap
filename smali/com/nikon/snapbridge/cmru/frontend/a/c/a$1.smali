.class final Lcom/nikon/snapbridge/cmru/frontend/a/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/c/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->f()V

    return-void
.end method
