.class public final Lcom/google/android/gms/common/internal/af;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/af;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/af;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/af;->d:Z

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/af;->c:I

    return-void
.end method
