.class public Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "GroupMemberMultiSelectorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 7
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
    .line 223
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->b(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->c(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 229
    iget-wide v5, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_0

    .line 230
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 238
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;Z)V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;

    invoke-virtual {v0, v3}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->a(Ljava/util/List;)V

    .line 247
    :cond_5
    return-void
.end method
