.class final Le/b/a/b;
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
.field private final b:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lc/t;->b(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Le/b/a/b;->a:Lc/t;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/b;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/b/a/b;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    sget-object v0, Le/b/a/b;->a:Lc/t;

    invoke-static {v0, p1}, Lc/z;->create(Lc/t;[B)Lc/z;

    move-result-object p1

    return-object p1
.end method
