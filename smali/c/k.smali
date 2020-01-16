.class public interface abstract Lc/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/k$1;

    invoke-direct {v0}, Lc/k$1;-><init>()V

    sput-object v0, Lc/k;->a:Lc/k;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/j;",
            ">;"
        }
    .end annotation
.end method
