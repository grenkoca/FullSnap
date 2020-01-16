.class public final Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;
.super Lcom/raizlabs/android/dbflow/config/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;-><init>()V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/b;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/a;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/sql/Date;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/d;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/c;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/b;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/TimeZone;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/a;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/raizlabs/android/dbflow/config/h;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/h;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method
