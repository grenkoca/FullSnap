.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;
    }
.end annotation


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/Date;)V
    .locals 7

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;JLjava/util/Date;B)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    invoke-interface {p1, v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method
