.class Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;
.super Lcom/raizlabs/android/dbflow/config/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/FlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlobalDatabaseHolder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/raizlabs/android/dbflow/config/FlowManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->databaseDefinitionMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/c;->databaseDefinitionMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->databaseNameMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/c;->databaseNameMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->typeConverters:Ljava/util/Map;

    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->databaseClassLookupMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/c;->databaseClassLookupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
