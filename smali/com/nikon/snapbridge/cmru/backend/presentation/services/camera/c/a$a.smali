.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;->a:Ljava/util/Set;

    return-void
.end method
