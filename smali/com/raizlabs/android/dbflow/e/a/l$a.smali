.class public final Lcom/raizlabs/android/dbflow/e/a/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/l$a;->d:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/l$a;->e:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/l$a;->f:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/e/a/l$a;->g:Z

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a/l$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/e/a/l;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/e/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/e/a/l;-><init>(Lcom/raizlabs/android/dbflow/e/a/l$a;B)V

    return-object v0
.end method
