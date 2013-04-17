.class Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/service/TimelineServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/service/TimelineServiceHandler;
    .locals 18

    .prologue
    .line 432
    new-instance v2, Lcom/facebook/timeline/service/TimelineServiceHandler;

    const-class v3, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

    const-class v4, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;

    const-class v5, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;

    const-class v6, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;

    const-class v7, Lcom/facebook/feed/protocol/DeleteStoryMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/feed/protocol/DeleteStoryMethod;

    const-class v8, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;

    const-class v9, Lcom/facebook/friends/protocol/AddFriendListMemberMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/friends/protocol/AddFriendListMemberMethod;

    const-class v10, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;

    const-class v11, Lcom/facebook/friends/protocol/FetchFriendListsMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/friends/protocol/FetchFriendListsMethod;

    const-class v12, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;

    const-class v13, Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;

    const-class v14, Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;

    const-class v15, Lcom/facebook/http/protocol/SingleMethodRunner;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v15

    const-class v16, Lcom/facebook/common/util/FbErrorReporter;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/util/FbErrorReporter;

    const-class v17, Lcom/facebook/orca/app/UserInteractionController;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/facebook/orca/app/UserInteractionController;

    invoke-direct/range {v2 .. v17}, Lcom/facebook/timeline/service/TimelineServiceHandler;-><init>(Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;Lcom/facebook/feed/protocol/DeleteStoryMethod;Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;Lcom/facebook/friends/protocol/AddFriendListMemberMethod;Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;Lcom/facebook/friends/protocol/FetchFriendListsMethod;Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;Ljavax/inject/Provider;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/orca/app/UserInteractionController;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineServiceHandlerProvider;->a()Lcom/facebook/timeline/service/TimelineServiceHandler;

    move-result-object v0

    return-object v0
.end method
