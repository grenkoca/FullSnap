.class final Lcom/raizlabs/android/dbflow/d/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/d/c;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/c$3;->a:Lcom/raizlabs/android/dbflow/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/b/a/f;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c$3;->a:Lcom/raizlabs/android/dbflow/d/c;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/c;->b(Lcom/raizlabs/android/dbflow/d/c;)Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c$3;->a:Lcom/raizlabs/android/dbflow/d/c;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/c;->b(Lcom/raizlabs/android/dbflow/d/c;)Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/f/b/a/f$b;->a(Lcom/raizlabs/android/dbflow/f/b/a/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
