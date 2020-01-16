.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/p;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/s;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/s;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
