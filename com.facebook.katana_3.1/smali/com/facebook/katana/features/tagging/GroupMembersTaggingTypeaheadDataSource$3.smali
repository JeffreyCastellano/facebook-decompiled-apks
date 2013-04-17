.class Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$3;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "GroupMembersTaggingTypeaheadDataSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;

.field final synthetic b:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$3;->b:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    iput-object p2, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$3;->a:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/ipc/model/FacebookProfile;

    .line 74
    new-instance v0, Lcom/facebook/widget/tagging/TaggingProfile;

    iget-object v1, v4, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    iget-wide v2, v4, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    iget-object v4, v4, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    sget-object v5, Lcom/facebook/widget/tagging/TaggingProfile$Type;->USER:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tagging/TaggingProfile;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/facebook/widget/tagging/TaggingProfile$Type;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$3;->a:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;

    invoke-virtual {v0, v6}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->a(Ljava/util/List;)V

    .line 85
    :goto_1
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$3;->a:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->a(Ljava/util/List;)V

    goto :goto_1
.end method
