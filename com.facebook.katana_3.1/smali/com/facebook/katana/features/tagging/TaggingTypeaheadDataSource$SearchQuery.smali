.class abstract Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;
.super Ljava/lang/Object;
.source "TaggingTypeaheadDataSource.java"


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;)V
    .locals 1
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->c:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->a:Z

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;-><init>(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-object v1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->b:Ljava/util/List;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->a:Z

    .line 330
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 331
    monitor-exit v1

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;
    .locals 2

    .prologue
    .line 314
    iget-object v1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->b:Ljava/util/List;

    monitor-enter v1

    .line 315
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 317
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    goto :goto_0

    .line 322
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;

    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
