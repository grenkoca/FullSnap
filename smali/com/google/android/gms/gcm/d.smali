.class public final Lcom/google/android/gms/gcm/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/gcm/d;

.field private static final b:Lcom/google/android/gms/gcm/d;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/gcm/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gcm/d;->a:Lcom/google/android/gms/gcm/d;

    new-instance v0, Lcom/google/android/gms/gcm/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gcm/d;->b:Lcom/google/android/gms/gcm/d;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/d;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/google/android/gms/gcm/d;->d:I

    const/16 p1, 0xe10

    iput p1, p0, Lcom/google/android/gms/gcm/d;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/gcm/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/gcm/d;

    iget v1, p1, Lcom/google/android/gms/gcm/d;->c:I

    iget v3, p0, Lcom/google/android/gms/gcm/d;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/google/android/gms/gcm/d;->d:I

    iget v3, p0, Lcom/google/android/gms/gcm/d;->d:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lcom/google/android/gms/gcm/d;->e:I

    iget v1, p0, Lcom/google/android/gms/gcm/d;->e:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/gcm/d;->c:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/gms/gcm/d;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/gcm/d;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/gcm/d;->c:I

    iget v1, p0, Lcom/google/android/gms/gcm/d;->d:I

    iget v2, p0, Lcom/google/android/gms/gcm/d;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initial_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maximum_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
