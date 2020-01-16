.class public abstract Lcom/raizlabs/android/dbflow/d/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/raizlabs/android/dbflow/f/b/a/d;

.field private b:Lcom/raizlabs/android/dbflow/d/c;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/b/a/d;Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/b;->a:Lcom/raizlabs/android/dbflow/f/b/a/d;

    new-instance p1, Lcom/raizlabs/android/dbflow/d/c;

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/d/c;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/b;->b:Lcom/raizlabs/android/dbflow/d/c;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/d/b;->a:Lcom/raizlabs/android/dbflow/f/b/a/d;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/f/b/a/d;->a()V

    return-void
.end method
