.class final Lcom/google/android/gms/location/b$a;
.super Lcom/google/android/gms/internal/location/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/b$a;->a:Lcom/google/android/gms/c/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzad;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/location/b$a;->a:Lcom/google/android/gms/c/g;

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/g;->a(Ljava/lang/Exception;)V

    return-void
.end method
