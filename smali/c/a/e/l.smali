.class public interface abstract Lc/a/e/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/a/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/e/l$1;

    invoke-direct {v0}, Lc/a/e/l$1;-><init>()V

    sput-object v0, Lc/a/e/l;->a:Lc/a/e/l;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract a(Ld/e;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
