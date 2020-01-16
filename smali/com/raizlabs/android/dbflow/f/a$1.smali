.class final Lcom/raizlabs/android/dbflow/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raizlabs/android/dbflow/f/a;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/f/b/a/e$c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/f/a;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a$1;->a:Lcom/raizlabs/android/dbflow/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/f/h;->save()V

    return-void
.end method
