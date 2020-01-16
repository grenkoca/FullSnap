.class final Lcom/google/android/gms/common/api/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/signin/internal/zaj;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/api/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method
