.class public final Lcom/raizlabs/android/dbflow/f/b/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/f/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/f/b/a/c;

.field final b:Lcom/raizlabs/android/dbflow/config/b;

.field public c:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

.field public d:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/b/a/c;Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->f:Z

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->a:Lcom/raizlabs/android/dbflow/f/b/a/c;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/f/b/a/f$a;->b:Lcom/raizlabs/android/dbflow/config/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/f/b/a/f;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b/a/f;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/b/a/f;-><init>(Lcom/raizlabs/android/dbflow/f/b/a/f$a;)V

    return-object v0
.end method
