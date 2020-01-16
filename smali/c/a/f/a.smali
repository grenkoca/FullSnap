.class public interface abstract Lc/a/f/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/f/a$1;

    invoke-direct {v0}, Lc/a/f/a$1;-><init>()V

    sput-object v0, Lc/a/f/a;->a:Lc/a/f/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
