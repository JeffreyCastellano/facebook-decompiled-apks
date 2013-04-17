.class abstract Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;
.super Ljava/lang/Object;
.source "GroupMembersTaggingTypeaheadDataSource.java"


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->d:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->a:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;-><init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->a:Z

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 100
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->b:Ljava/util/ArrayList;

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
