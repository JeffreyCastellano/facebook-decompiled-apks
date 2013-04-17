.class Lcom/facebook/katana/binding/ExtendedReq;
.super Ljava/lang/Object;
.source "ExtendedReq.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/service/method/ServiceOperation;)V
    .locals 25
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    const-string v2, "extended_type"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 42
    const-string v3, "rid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 138
    :cond_0
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    check-cast p6, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;

    .line 49
    const/4 v8, 0x0

    .line 51
    const/16 v2, 0xc8

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 52
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/katana/service/method/FqlGetFriendCheckins;->g()Ljava/util/List;

    move-result-object v8

    .line 55
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v2}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v3, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/katana/binding/AppSessionListener;->d(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    move-object/from16 v11, p6

    .line 63
    check-cast v11, Lcom/facebook/katana/service/method/FqlGetAtTags;

    .line 64
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0xc8

    move/from16 v0, p3

    if-ne v0, v3, :cond_2

    .line 69
    invoke-virtual {v11}, Lcom/facebook/katana/service/method/FqlGetAtTags;->g()Ljava/util/List;

    move-result-object v18

    .line 70
    invoke-virtual {v11}, Lcom/facebook/katana/service/method/FqlGetAtTags;->h()Ljava/util/List;

    move-result-object v19

    .line 71
    const/4 v2, 0x1

    .line 73
    :cond_2
    iget-object v3, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->j:Lcom/facebook/katana/binding/NetworkRequestCallback;

    if-eqz v3, :cond_3

    .line 74
    new-instance v5, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;

    iget-object v6, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->f:Landroid/location/Location;

    iget-object v7, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->g:Ljava/lang/String;

    iget-object v8, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->h:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    iget-wide v9, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->i:J

    invoke-direct/range {v5 .. v10}, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;-><init>(Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)V

    .line 83
    iget-object v6, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->j:Lcom/facebook/katana/binding/NetworkRequestCallback;

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move v8, v2

    move-object v9, v5

    invoke-interface/range {v6 .. v11}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v2}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/katana/binding/AppSessionListener;

    .line 87
    iget-object v0, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->f:Landroid/location/Location;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->g:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->h:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    move-object/from16 v22, v0

    iget-wide v0, v11, Lcom/facebook/katana/service/method/FqlGetAtTags;->i:J

    move-wide/from16 v23, v0

    move-object/from16 v13, p0

    move-object v14, v4

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-virtual/range {v12 .. v24}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)V

    goto :goto_1

    .line 95
    :pswitch_3
    check-cast p6, Lcom/facebook/katana/service/method/PlacesCheckin;

    .line 98
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/facebook/katana/service/method/PlacesCheckin;->a:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 99
    iget-wide v5, v3, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/facebook/debug/Assert;->b(Z)V

    .line 101
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/katana/service/method/PlacesCheckin;->g()J

    move-result-wide v6

    .line 104
    const/16 v2, 0xc8

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v2

    .line 109
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/facebook/katana/service/method/PlacesCheckin;->g:Ljava/util/Set;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    new-instance v5, Lcom/facebook/katana/model/FacebookCheckinDetails;

    iget-wide v8, v2, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    iget-wide v10, v3, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v15, 0x3e8

    div-long/2addr v12, v15

    const-string v15, "checkin"

    const-wide v16, 0x51a67c8e50L

    invoke-direct/range {v5 .. v17}, Lcom/facebook/katana/model/FacebookCheckinDetails;-><init>(JJJJLjava/util/List;Ljava/lang/String;J)V

    .line 121
    invoke-virtual {v5, v3}, Lcom/facebook/katana/model/FacebookCheckinDetails;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;)V

    .line 123
    new-instance v3, Lcom/facebook/katana/model/FacebookCheckin;

    iget-wide v8, v2, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-direct {v3, v8, v9, v6, v7}, Lcom/facebook/katana/model/FacebookCheckin;-><init>(JJ)V

    .line 125
    invoke-virtual {v3, v5}, Lcom/facebook/katana/model/FacebookCheckin;->a(Lcom/facebook/katana/model/FacebookCheckinDetails;)V

    .line 126
    invoke-virtual {v3, v2}, Lcom/facebook/katana/model/FacebookCheckin;->a(Lcom/facebook/ipc/katana/model/FacebookUser;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p1

    invoke-static {v0, v3, v5, v6}, Lcom/facebook/katana/features/places/PlacesUtils;->a(Landroid/content/Context;Lcom/facebook/katana/model/FacebookCheckin;J)V

    .line 132
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v2}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/binding/AppSessionListener;

    move-object/from16 v3, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/binding/AppSessionListener;->d(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 99
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
