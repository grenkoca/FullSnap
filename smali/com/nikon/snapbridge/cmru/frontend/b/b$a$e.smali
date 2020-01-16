.class final Lcom/nikon/snapbridge/cmru/frontend/b/b$a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$e;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$e;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
