.class final Le/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/d<",
        "TT;",
        "Lc/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/t;


# instance fields
.field private final b:Lorg/simpleframework/xml/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lc/t;->b(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Le/b/b/b;->a:Lc/t;

    return-void
.end method

.method constructor <init>(Lorg/simpleframework/xml/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/b/b;->b:Lorg/simpleframework/xml/p;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lc/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ld/c$1;

    invoke-direct {v2, v0}, Ld/c$1;-><init>(Ld/c;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Le/b/b/b;->b:Lorg/simpleframework/xml/p;

    invoke-interface {v2, p1, v1}, Lorg/simpleframework/xml/p;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Le/b/b/b;->a:Lc/t;

    invoke-virtual {v0}, Ld/c;->l()Ld/f;

    move-result-object v0

    invoke-static {p1, v0}, Lc/z;->create(Lc/t;Ld/f;)Lc/z;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/b/b/b;->a(Ljava/lang/Object;)Lc/z;

    move-result-object p1

    return-object p1
.end method
