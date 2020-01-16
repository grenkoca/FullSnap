.class final Le/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e;->a(Ljava/lang/reflect/Type;)Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c<",
        "Le/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Le/e;


# direct methods
.method constructor <init>(Le/e;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Le/e$1;->b:Le/e;

    iput-object p2, p0, Le/e$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Le/b;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Le/e$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
