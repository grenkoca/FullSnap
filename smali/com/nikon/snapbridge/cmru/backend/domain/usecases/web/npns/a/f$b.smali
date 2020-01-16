.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;

.field private b:I

.field private final c:I

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;ILcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->b:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->c:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->b:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;->a(II)V

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;->b:I

    return-void
.end method
