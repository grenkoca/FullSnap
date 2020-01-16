.class public Lcom/raizlabs/android/dbflow/config/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field private static b:Lcom/raizlabs/android/dbflow/config/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->e:Lcom/raizlabs/android/dbflow/config/e$a;

    sput-object v0, Lcom/raizlabs/android/dbflow/config/e;->b:Lcom/raizlabs/android/dbflow/config/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/e$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/e;->b:Lcom/raizlabs/android/dbflow/config/e$a;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/e$a;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/config/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/config/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/raizlabs/android/dbflow/config/e;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1, p1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->e:Lcom/raizlabs/android/dbflow/config/e$a;

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/Throwable;)V

    return-void
.end method
