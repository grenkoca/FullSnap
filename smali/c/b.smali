.class public interface abstract Lc/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b$1;

    invoke-direct {v0}, Lc/b$1;-><init>()V

    sput-object v0, Lc/b;->a:Lc/b;

    return-void
.end method


# virtual methods
.method public abstract a()Lc/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
