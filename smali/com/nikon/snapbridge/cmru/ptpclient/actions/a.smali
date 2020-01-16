.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultTypeT:",
        "Ljava/lang/Object;",
        "DatasetTypeT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction<",
        "TResultTypeT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/l;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/l;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/l;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;SLjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->a:Ljava/lang/String;

    const-string v0, "program error"

    invoke-static {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TResultTypeT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->a:Ljava/lang/String;

    const-string v1, "dataset cast error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDatasetTypeT;)TResultTypeT;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e<",
            "TDatasetTypeT;>;>;"
        }
    .end annotation
.end method
