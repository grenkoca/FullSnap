.class final Le/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a$e;

    invoke-direct {v0}, Le/a$e;-><init>()V

    sput-object v0, Le/a$e;->a:Le/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
