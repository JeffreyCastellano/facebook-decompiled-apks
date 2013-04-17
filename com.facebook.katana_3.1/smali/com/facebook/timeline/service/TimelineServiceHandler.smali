.class public Lcom/facebook/timeline/service/TimelineServiceHandler;
.super Ljava/lang/Object;
.source "TimelineServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;

.field public static final c:Lcom/facebook/orca/server/OperationType;

.field public static final d:Lcom/facebook/orca/server/OperationType;

.field public static final e:Lcom/facebook/orca/server/OperationType;

.field public static final f:Lcom/facebook/orca/server/OperationType;

.field public static final g:Lcom/facebook/orca/server/OperationType;

.field public static final h:Lcom/facebook/orca/server/OperationType;

.field public static final i:Lcom/facebook/orca/server/OperationType;

.field public static final j:Lcom/facebook/orca/server/OperationType;

.field public static final k:Lcom/facebook/orca/server/OperationType;

.field public static final l:Lcom/facebook/orca/server/OperationType;

.field public static final m:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final A:Lcom/facebook/common/util/FbErrorReporter;

.field private B:Lcom/facebook/orca/app/UserInteractionController;

.field private final n:Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

.field private final o:Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;

.field private final p:Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;

.field private final q:Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;

.field private final r:Lcom/facebook/feed/protocol/DeleteStoryMethod;

.field private final s:Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;

.field private final t:Lcom/facebook/friends/protocol/AddFriendListMemberMethod;

.field private final u:Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;

.field private final v:Lcom/facebook/friends/protocol/FetchFriendListsMethod;

.field private final w:Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;

.field private final x:Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;

.field private final y:Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;

.field private final z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_fetch_header"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    .line 44
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_fetch_first_units"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    .line 46
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_fetch_section_list"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    .line 48
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_fetch_section"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    .line 50
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_delete_story"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    .line 52
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_hide_story"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    .line 54
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_add_friend_list_member"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    .line 56
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_remove_friend_list_member"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->h:Lcom/facebook/orca/server/OperationType;

    .line 58
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_fetch_friendlists"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    .line 60
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_fetch_friendlists_with_member"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    .line 62
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_clear_cache"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    .line 64
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_set_cover_photo"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->l:Lcom/facebook/orca/server/OperationType;

    .line 66
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "timeline_set_profile_photo"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->m:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;Lcom/facebook/feed/protocol/DeleteStoryMethod;Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;Lcom/facebook/friends/protocol/AddFriendListMemberMethod;Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;Lcom/facebook/friends/protocol/FetchFriendListsMethod;Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;Ljavax/inject/Provider;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/orca/app/UserInteractionController;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;",
            "Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;",
            "Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;",
            "Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;",
            "Lcom/facebook/feed/protocol/DeleteStoryMethod;",
            "Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;",
            "Lcom/facebook/friends/protocol/AddFriendListMemberMethod;",
            "Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;",
            "Lcom/facebook/friends/protocol/FetchFriendListsMethod;",
            "Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;",
            "Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;",
            "Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Lcom/facebook/orca/app/UserInteractionController;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->n:Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

    .line 140
    iput-object p2, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->o:Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;

    .line 141
    iput-object p3, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->p:Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;

    .line 142
    iput-object p4, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->q:Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;

    .line 143
    iput-object p5, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->r:Lcom/facebook/feed/protocol/DeleteStoryMethod;

    .line 144
    iput-object p6, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->s:Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;

    .line 145
    iput-object p7, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->t:Lcom/facebook/friends/protocol/AddFriendListMemberMethod;

    .line 146
    iput-object p8, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->u:Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;

    .line 147
    iput-object p9, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->v:Lcom/facebook/friends/protocol/FetchFriendListsMethod;

    .line 148
    iput-object p10, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->w:Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;

    .line 149
    iput-object p11, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->x:Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;

    .line 150
    iput-object p12, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->y:Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;

    .line 151
    iput-object p13, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->z:Ljavax/inject/Provider;

    .line 152
    iput-object p14, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->A:Lcom/facebook/common/util/FbErrorReporter;

    .line 153
    iput-object p15, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->B:Lcom/facebook/orca/app/UserInteractionController;

    .line 154
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz p3, :cond_0

    .line 200
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->B:Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {v0}, Lcom/facebook/orca/app/UserInteractionController;->c()V

    .line 204
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 205
    new-instance v2, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;

    iget-object v3, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->B:Lcom/facebook/orca/app/UserInteractionController;

    invoke-direct {v2, p2, v3}, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;-><init>(Lcom/facebook/http/protocol/ApiMethod;Lcom/facebook/orca/app/UserInteractionController;)V

    .line 208
    :try_start_0
    invoke-interface {v0, v2, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Ljava/lang/Exception;Landroid/os/Parcelable;)V

    .line 211
    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;Landroid/os/Parcelable;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->A:Lcom/facebook/common/util/FbErrorReporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimelineServiceHandler_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    return-void
.end method

.method private b(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz p3, :cond_0

    .line 222
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 228
    :try_start_0
    invoke-interface {v0, p2, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Ljava/lang/Exception;Landroid/os/Parcelable;)V

    .line 231
    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->n:Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

    const-string v2, "fetchTimelineHeaderParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 163
    :cond_0
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->o:Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;

    const-string v2, "fetchTimelineSectionParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->p:Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;

    const-string v2, "fetchTimelineFirstUnitsParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->q:Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;

    const-string v2, "fetchTimelineSectionListParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_3
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->r:Lcom/facebook/feed/protocol/DeleteStoryMethod;

    const-string v2, "deleteStoryParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_4
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->s:Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;

    const-string v2, "hideStoryParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_5
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->t:Lcom/facebook/friends/protocol/AddFriendListMemberMethod;

    const-string v2, "addFriendListMemberParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_6
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->h:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 178
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->u:Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod;

    const-string v2, "removeFriendListMemberParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_7
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 182
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->v:Lcom/facebook/friends/protocol/FetchFriendListsMethod;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_8
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 184
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->w:Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;

    const-string v2, "fetchFriendListsWithMemberParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->a(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :cond_9
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->l:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 188
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->x:Lcom/facebook/timeline/protocol/SetCoverPhotoMethod;

    const-string v2, "setCoverPhotoParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->b(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :cond_a
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->m:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 190
    iget-object v1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler;->y:Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;

    const-string v2, "setProfilePhotoParams"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/timeline/service/TimelineServiceHandler;->b(Landroid/os/Bundle;Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :cond_b
    new-instance v0, Lcom/facebook/orca/server/ApiMethodNotFoundException;

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/ApiMethodNotFoundException;-><init>(Lcom/facebook/orca/server/OperationType;)V

    throw v0
.end method
