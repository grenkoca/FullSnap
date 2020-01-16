.class public Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;
.super Landroid/app/Application;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/a;


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackendApplicationComponent()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;->b()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/a;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;)V

    invoke-static {v1}, La/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/a;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/a;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;B)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;->getBackendApplicationComponent()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;)V

    new-instance v0, Lcom/raizlabs/android/dbflow/config/d$a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/d$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/raizlabs/android/dbflow/config/d;

    invoke-direct {v1, v0}, Lcom/raizlabs/android/dbflow/config/d;-><init>(Lcom/raizlabs/android/dbflow/config/d$a;)V

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Lcom/raizlabs/android/dbflow/config/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
