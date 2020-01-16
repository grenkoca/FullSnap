.class final Le/h$h;
.super Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Le/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Le/h;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/h$h;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h$h;->b:Le/d;

    iput-boolean p3, p0, Le/h$h;->c:Z

    return-void
.end method


# virtual methods
.method final a(Le/j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/h$h;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h$h;->b:Le/d;

    invoke-interface {v1, p2}, Le/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Le/h$h;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Le/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
