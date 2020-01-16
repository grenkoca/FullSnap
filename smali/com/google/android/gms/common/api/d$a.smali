.class public final Lcom/google/android/gms/common/api/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/d$a;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/h;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/d$a;->a:Lcom/google/android/gms/common/api/d$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d$a;->c:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/h;Landroid/os/Looper;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/d$a;-><init>(Lcom/google/android/gms/common/api/internal/h;Landroid/os/Looper;)V

    return-void
.end method
