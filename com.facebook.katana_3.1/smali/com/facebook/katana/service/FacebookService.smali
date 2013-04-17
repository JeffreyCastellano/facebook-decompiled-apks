.class public Lcom/facebook/katana/service/FacebookService;
.super Landroid/app/Service;
.source "FacebookService.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ServiceOperationListener;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/ServiceOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/ServiceOperation;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/facebook/katana/util/PhonebookUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/katana/service/FacebookService;->a:Ljava/util/Map;

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/katana/service/FacebookService;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/FacebookService;->e:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/FacebookService;->f:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/facebook/katana/service/method/ServiceOperation;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 768
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/ServiceOperation;->o()Landroid/content/Intent;

    move-result-object v0

    .line 769
    const-string v1, "rid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 24
    .parameter

    .prologue
    .line 127
    const-string v3, "type"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 128
    const-string v3, "extended_type"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGING_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-ne v3, v4, :cond_0

    .line 134
    const/4 v3, 0x2

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    .line 141
    :cond_0
    const/4 v10, 0x0

    .line 142
    sparse-switch v23, :sswitch_data_0

    :cond_1
    move-object v3, v10

    .line 460
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 461
    const-string v4, "rid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/facebook/katana/service/FacebookService;->a(Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperation;)V

    .line 475
    :cond_3
    :goto_1
    return-void

    .line 145
    :sswitch_0
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "un"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 147
    const-string v3, "ReqLoginNullUsername"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REQ_LOGIN has null PARAM_USERNAME .  Creds type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cred_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_4
    new-instance v3, Lcom/facebook/katana/service/method/AuthLogin;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/service/FacebookService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "un"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "pwd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "cred_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/katana/service/method/AuthLogin;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto :goto_0

    .line 162
    :sswitch_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v3, "uid"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 165
    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v3, Lcom/facebook/katana/service/method/FqlGetUsersProfile;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    const-class v9, Lcom/facebook/ipc/katana/model/FacebookUser;

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v3, Lcom/facebook/katana/service/method/BatchRunDONOTUSE;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    move-object/from16 v5, p1

    move-object v7, v10

    move-object/from16 v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/katana/service/method/BatchRunDONOTUSE;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 180
    :sswitch_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    monitor-enter v4

    .line 184
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 187
    new-instance v4, Lcom/facebook/orca/common/async/AsyncTaskRunner;

    new-instance v5, Lcom/facebook/katana/service/FacebookService$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lcom/facebook/katana/service/FacebookService$2;-><init>(Lcom/facebook/katana/service/FacebookService;Ljava/util/List;)V

    invoke-direct {v4, v5}, Lcom/facebook/orca/common/async/AsyncTaskRunner;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/facebook/orca/common/async/AsyncTaskRunner;->a()V

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/service/FacebookService;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/service/FacebookService;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/service/FacebookService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 202
    const-string v3, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    const-string v3, "logout_reason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    new-instance v3, Lcom/facebook/katana/service/method/AuthLogout;

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/katana/service/method/AuthLogout;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 210
    :sswitch_3
    new-instance v3, Lcom/facebook/katana/service/method/ConnectionsSync;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "session_user_id"

    const-wide/16 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v5, "un"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, p1

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/katana/service/method/ConnectionsSync;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 219
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 220
    new-instance v3, Lcom/facebook/katana/service/method/ContinuousImport;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/katana/service/FacebookService;->h:Lcom/facebook/katana/util/PhonebookUtils;

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/katana/service/method/ContinuousImport;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/util/PhonebookUtils;)V

    goto/16 :goto_0

    .line 229
    :sswitch_5
    new-instance v3, Lcom/facebook/katana/service/method/FqlStatusQuery;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "SELECT uid,first_name,last_name,name,status,pic_square FROM user WHERE ((uid IN (SELECT target_id FROM connection WHERE source_id=%1$d AND target_type=\'user\' AND is_following=1)) AND (status.message != \'\')) ORDER BY status.time DESC LIMIT 25"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "session_user_id"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "un"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/katana/service/method/FqlStatusQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 241
    :sswitch_6
    new-instance v3, Lcom/facebook/katana/service/method/NotificationsGet;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/facebook/katana/service/method/NotificationsGet;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 249
    :sswitch_7
    new-instance v3, Lcom/facebook/katana/service/method/SyncAlbums;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "uid"

    const-wide/16 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v5, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, p1

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/katana/service/method/SyncAlbums;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J[Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 259
    :sswitch_8
    new-instance v3, Lcom/facebook/katana/service/method/PhotosDeleteAlbum;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "uid"

    const-wide/16 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v5, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, p1

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/katana/service/method/PhotosDeleteAlbum;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 269
    :sswitch_9
    new-instance v3, Lcom/facebook/katana/service/method/PhotosGetPhotos;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v5, "uid"

    const-wide/16 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v5, "start"

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v5, "limit"

    const/4 v12, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v5, p1

    move-object/from16 v13, p0

    invoke-direct/range {v3 .. v13}, Lcom/facebook/katana/service/method/PhotosGetPhotos;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JIILcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 282
    :sswitch_a
    new-instance v3, Lcom/facebook/katana/service/method/PhotosUpload;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "access_token"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "caption"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "checkin_id"

    const-wide/16 v11, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v5, "profile_id"

    const-wide/16 v13, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v5, "extra_photo_publish"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string v5, "extra_place"

    const-wide/16 v16, -0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v5, "tags"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "extra_status_target_id"

    const-wide/16 v19, -0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v5, "extra_status_privacy"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "nectar_module"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v22}, Lcom/facebook/katana/service/method/PhotosUpload;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;JJZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v4, "vault_image_fbid"

    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 300
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_2

    move-object v4, v3

    .line 301
    check-cast v4, Lcom/facebook/katana/service/method/PhotosUpload;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/katana/service/method/PhotosUpload;->a(J)Lcom/facebook/katana/service/method/PhotosUpload;

    goto/16 :goto_0

    .line 308
    :sswitch_b
    new-instance v3, Lcom/facebook/katana/service/method/PhotosEditPhoto;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "caption"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/katana/service/method/PhotosEditPhoto;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 318
    :sswitch_c
    new-instance v3, Lcom/facebook/katana/service/method/PhotosDeletePhoto;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/katana/service/method/PhotosDeletePhoto;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 328
    :sswitch_d
    new-instance v3, Lcom/facebook/katana/service/method/PhotosAddTag;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "tags"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/katana/service/method/PhotosAddTag;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 342
    :sswitch_e
    new-instance v3, Lcom/facebook/katana/service/method/PhotoDownload;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "uid"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v5, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "fbid"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v5, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "type"

    const/4 v13, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v5, p1

    move-object/from16 v14, p0

    invoke-direct/range {v3 .. v14}, Lcom/facebook/katana/service/method/PhotoDownload;-><init>(Landroid/content/Context;Landroid/content/Intent;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 351
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/katana/service/FacebookService;->b(Lcom/facebook/katana/service/method/ServiceOperation;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/service/FacebookService;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    goto/16 :goto_1

    .line 361
    :sswitch_f
    const-string v3, "suggested_place"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/facebook/katana/service/method/PlaceSuggestions;->a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    move-result-object v3

    .line 364
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/facebook/katana/service/method/PlaceSuggestions;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 368
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/katana/service/method/ServiceOperation;->a(Landroid/content/Intent;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 375
    :sswitch_10
    new-instance v3, Lcom/facebook/katana/service/method/UsersSearch;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-string v5, "rid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v5, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "start"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "limit"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v5, p1

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/katana/service/method/UsersSearch;-><init>(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;IILcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 393
    :sswitch_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/16 v5, 0xc8

    const-string v6, "Ok"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v10

    .line 395
    goto/16 :goto_0

    .line 399
    :sswitch_12
    const-string v3, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 400
    const-string v3, "uid"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "uid IN (SELECT uid_from FROM friend_request WHERE uid_to="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    new-instance v3, Lcom/facebook/katana/service/method/FqlGetUsersProfile;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/facebook/ipc/katana/model/FacebookUser;

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 412
    :sswitch_13
    const-string v3, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 413
    const-string v3, "uid"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 414
    const-string v3, "confirm"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 416
    new-instance v3, Lcom/facebook/katana/service/method/FriendRequestRespond;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/katana/service/method/FriendRequestRespond;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JZ)V

    goto/16 :goto_0

    .line 422
    :sswitch_14
    const-string v3, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 423
    const-string v3, "uid"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "uid2 IN (SELECT uid_from FROM friend_request WHERE uid_to="

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    new-instance v3, Lcom/facebook/katana/service/method/FqlGetMutualFriends;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/katana/service/method/FqlGetMutualFriends;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :sswitch_15
    const-string v3, "session_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 436
    const-string v3, "uid"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 438
    new-instance v3, Lcom/facebook/katana/service/method/FqlGetFacebookAffiliation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/katana/service/method/FqlGetFacebookAffiliation;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;J)V

    goto/16 :goto_0

    .line 444
    :sswitch_16
    const-string v3, "rid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 446
    sget-object v4, Lcom/facebook/katana/service/FacebookService;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/service/method/ServiceOperation;

    .line 448
    if-eqz v3, :cond_2

    .line 449
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/katana/service/method/ServiceOperation;->a(Landroid/content/Intent;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    goto/16 :goto_0

    .line 462
    :cond_5
    const/16 v3, 0x7d0

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    .line 463
    const-string v3, "rid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/service/method/ServiceOperation;

    .line 467
    new-instance v4, Lcom/facebook/orca/common/async/AsyncTaskRunner;

    new-instance v5, Lcom/facebook/katana/service/FacebookService$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lcom/facebook/katana/service/FacebookService$3;-><init>(Lcom/facebook/katana/service/FacebookService;Lcom/facebook/katana/service/method/ServiceOperation;)V

    invoke-direct {v4, v5}, Lcom/facebook/orca/common/async/AsyncTaskRunner;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/facebook/orca/common/async/AsyncTaskRunner;->a()V

    goto/16 :goto_1

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x32 -> :sswitch_6
        0x3c -> :sswitch_7
        0x3f -> :sswitch_8
        0x40 -> :sswitch_9
        0x41 -> :sswitch_a
        0x42 -> :sswitch_b
        0x43 -> :sswitch_c
        0x44 -> :sswitch_d
        0x48 -> :sswitch_e
        0x49 -> :sswitch_e
        0x4a -> :sswitch_e
        0x4b -> :sswitch_e
        0x4c -> :sswitch_e
        0x4d -> :sswitch_e
        0x50 -> :sswitch_3
        0x51 -> :sswitch_5
        0x5a -> :sswitch_11
        0x5b -> :sswitch_11
        0x83 -> :sswitch_12
        0x84 -> :sswitch_13
        0x85 -> :sswitch_14
        0x8c -> :sswitch_15
        0xc9 -> :sswitch_11
        0xca -> :sswitch_11
        0xcb -> :sswitch_11
        0xcd -> :sswitch_11
        0xd3 -> :sswitch_10
        0x12c -> :sswitch_11
        0x1fb -> :sswitch_f
        0x3e8 -> :sswitch_16
        0x3e9 -> :sswitch_16
        0x44c -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lcom/facebook/katana/service/FacebookService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/FacebookService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperation;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 841
    iget-object v0, p0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-virtual {p2}, Lcom/facebook/katana/service/method/ServiceOperation;->b()V

    .line 843
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/ServiceOperation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 820
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 822
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/ServiceOperation;

    .line 823
    invoke-direct {p0, v0}, Lcom/facebook/katana/service/FacebookService;->a(Lcom/facebook/katana/service/method/ServiceOperation;)Ljava/lang/String;

    move-result-object v2

    .line 824
    iget-object v3, p0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 825
    invoke-direct {p0, v2, v0}, Lcom/facebook/katana/service/FacebookService;->a(Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperation;)V

    .line 826
    const/4 v0, 0x1

    .line 830
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/katana/service/method/ServiceOperation;)V
    .locals 6
    .parameter

    .prologue
    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 783
    iget-wide v2, p0, Lcom/facebook/katana/service/FacebookService;->g:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 785
    iget-object v2, p0, Lcom/facebook/katana/service/FacebookService;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/katana/service/FacebookService;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 786
    iget-object v2, p0, Lcom/facebook/katana/service/FacebookService;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 789
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/service/FacebookService;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iput-wide v0, p0, Lcom/facebook/katana/service/FacebookService;->g:J

    .line 793
    return-void
.end method

.method private c(Lcom/facebook/katana/service/method/ServiceOperation;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 803
    .line 804
    iget-object v2, p0, Lcom/facebook/katana/service/FacebookService;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 805
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/service/FacebookService;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 809
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/service/FacebookService;->e:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/facebook/katana/service/FacebookService;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 810
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/service/FacebookService;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/FacebookService;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 804
    goto :goto_0

    :cond_3
    move v0, v1

    .line 809
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/katana/service/method/ServiceOperation;JJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 742
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/ServiceOperation;->o()Landroid/content/Intent;

    move-result-object v0

    .line 743
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 744
    packed-switch v1, :pswitch_data_0

    .line 758
    :goto_0
    return-void

    .line 746
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p2

    div-long/2addr v2, p4

    long-to-int v2, v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch
.end method

.method public a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 21
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/ServiceOperation;->o()Landroid/content/Intent;

    move-result-object v2

    .line 495
    const-string v1, "rid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/service/FacebookService;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v1, "type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 499
    sparse-switch v1, :sswitch_data_0

    .line 732
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    :goto_0
    return-void

    .line 501
    :sswitch_0
    const/16 v1, 0xc8

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 503
    const-string v1, "rid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 504
    check-cast p1, Lcom/facebook/katana/service/method/AuthLogin;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/AuthLogin;->g()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v7

    .line 506
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 508
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 509
    const-string v1, "type"

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const-string v1, "FacebookService.originalIntent"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 517
    const-string v1, "access_token"

    iget-object v2, v7, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 520
    iget-wide v1, v7, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v1, Lcom/facebook/katana/service/method/FqlGetUsersProfile;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    iget-object v4, v7, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v1, Lcom/facebook/katana/service/method/BatchRunDONOTUSE;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    iget-object v4, v7, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    move-object v5, v9

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/katana/service/method/BatchRunDONOTUSE;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v1}, Lcom/facebook/katana/service/FacebookService;->a(Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperation;)V

    goto :goto_0

    .line 527
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :sswitch_1
    const/4 v6, 0x0

    .line 535
    const/16 v1, 0xc8

    move/from16 v0, p2

    if-ne v0, v1, :cond_2

    .line 537
    check-cast p1, Lcom/facebook/katana/service/method/BatchRunDONOTUSE;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/BatchRunDONOTUSE;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/FqlGetUsersProfile;

    .line 539
    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 540
    if-nez v3, :cond_1

    .line 541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    .line 544
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->g()Ljava/util/Map;

    move-result-object v1

    iget-wide v4, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/katana/model/FacebookUser;

    invoke-virtual {v3, v1}, Lcom/facebook/katana/model/FacebookSessionInfo;->a(Lcom/facebook/ipc/katana/model/FacebookUser;)V

    .line 547
    invoke-virtual {v3}, Lcom/facebook/katana/model/FacebookSessionInfo;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v3

    .line 551
    :cond_2
    const-string v1, "FacebookService.originalIntent"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Intent;

    .line 555
    if-eqz v3, :cond_3

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, v3

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 559
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 567
    :sswitch_2
    const-string v1, "session_user_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 568
    const/16 v1, 0xc8

    move/from16 v0, p2

    if-ne v0, v1, :cond_4

    .line 571
    check-cast p1, Lcom/facebook/katana/service/method/PhotosUpload;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/PhotosUpload;->g()Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v6

    .line 583
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 573
    :cond_4
    const-string v1, "checkin_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 575
    const/4 v3, 0x0

    .line 576
    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_a

    .line 577
    const-string v1, "aid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 578
    new-instance v3, Lcom/facebook/katana/model/FacebookPhoto;

    const/4 v4, 0x0

    const-string v1, "subject"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v3 .. v20}, Lcom/facebook/katana/model/FacebookPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BJJLjava/lang/String;Z)V

    move-object v6, v3

    goto :goto_1

    .line 589
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    check-cast p1, Lcom/facebook/katana/service/method/PhotosDeletePhoto;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/PhotosDeletePhoto;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 595
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    check-cast p1, Lcom/facebook/katana/service/method/PhotosAddTag;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/PhotosAddTag;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 601
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 607
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Lcom/facebook/katana/service/method/PhotoDownload;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/PhotoDownload;->h()Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/service/FacebookService;->c(Lcom/facebook/katana/service/method/ServiceOperation;)V

    goto/16 :goto_0

    .line 616
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Lcom/facebook/katana/service/method/PhotoDownload;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/PhotoDownload;->g()Lcom/facebook/katana/binding/StreamPhoto;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/service/FacebookService;->c(Lcom/facebook/katana/service/method/ServiceOperation;)V

    goto/16 :goto_0

    .line 625
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Lcom/facebook/katana/service/method/PhotoDownload;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/PhotoDownload;->i()[B

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/service/FacebookService;->c(Lcom/facebook/katana/service/method/ServiceOperation;)V

    goto/16 :goto_0

    .line 632
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/service/FacebookService;->c(Lcom/facebook/katana/service/method/ServiceOperation;)V

    goto/16 :goto_0

    .line 639
    :sswitch_a
    const/4 v6, 0x0

    .line 640
    const/16 v1, 0xc8

    move/from16 v0, p2

    if-ne v0, v1, :cond_5

    .line 641
    check-cast p1, Lcom/facebook/katana/service/method/ConnectionsSync;

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/ConnectionsSync;->a()Ljava/util/Map;

    move-result-object v6

    .line 644
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 650
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 656
    :sswitch_c
    check-cast p1, Lcom/facebook/katana/service/method/UsersSearch;

    .line 657
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/UsersSearch;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/UsersSearch;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 663
    :sswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    check-cast p1, Lcom/facebook/katana/service/method/FqlStatusQuery;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/FqlStatusQuery;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 669
    :sswitch_e
    const/4 v6, 0x0

    .line 670
    const/16 v1, 0xc8

    move/from16 v0, p2

    if-ne v0, v1, :cond_6

    .line 671
    check-cast p1, Lcom/facebook/katana/service/method/NotificationsGet;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/NotificationsGet;->g()Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v6

    .line 673
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 679
    :sswitch_f
    check-cast p1, Lcom/facebook/katana/service/method/FqlGetUsersProfile;

    .line 680
    const/4 v6, 0x0

    .line 682
    const/16 v1, 0xc8

    move/from16 v0, p2

    if-ne v0, v1, :cond_7

    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->g()Ljava/util/Map;

    move-result-object v6

    .line 685
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 691
    :sswitch_10
    check-cast p1, Lcom/facebook/katana/service/method/FriendRequestRespond;

    .line 692
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/FriendRequestRespond;->g()J

    move-result-wide v4

    .line 693
    const/4 v1, 0x0

    .line 695
    const/16 v3, 0xc8

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/FriendRequestRespond;->h()Z

    move-result v1

    move v3, v1

    .line 698
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Boolean;

    invoke-direct {v7, v3}, Ljava/lang/Boolean;-><init>(Z)V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 705
    :sswitch_11
    check-cast p1, Lcom/facebook/katana/service/method/FqlGetMutualFriends;

    .line 706
    const/4 v6, 0x0

    .line 708
    const/16 v1, 0xc8

    move/from16 v0, p2

    if-ne v0, v1, :cond_8

    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/katana/service/method/FqlGetMutualFriends;->g()Ljava/util/Map;

    move-result-object v6

    .line 711
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 718
    :sswitch_12
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->e()V

    .line 719
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 726
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v3, v1

    goto :goto_2

    :cond_a
    move-object v6, v3

    goto/16 :goto_1

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x32 -> :sswitch_e
        0x41 -> :sswitch_2
        0x43 -> :sswitch_3
        0x44 -> :sswitch_4
        0x48 -> :sswitch_7
        0x49 -> :sswitch_7
        0x4a -> :sswitch_8
        0x4b -> :sswitch_9
        0x4c -> :sswitch_8
        0x4d -> :sswitch_6
        0x50 -> :sswitch_a
        0x51 -> :sswitch_d
        0x83 -> :sswitch_f
        0x84 -> :sswitch_10
        0x85 -> :sswitch_11
        0x8c -> :sswitch_12
        0xd3 -> :sswitch_c
        0x1fb -> :sswitch_5
        0x3e8 -> :sswitch_13
        0x3e9 -> :sswitch_13
        0x44c -> :sswitch_b
    .end sparse-switch
.end method

.method public b(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 765
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 480
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/katana/service/FacebookService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/FacebookService;->d:Landroid/content/Context;

    .line 103
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 104
    const-class v1, Lcom/facebook/katana/util/PhonebookUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/PhonebookUtils;

    iput-object v0, p0, Lcom/facebook/katana/service/FacebookService;->h:Lcom/facebook/katana/util/PhonebookUtils;

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 111
    if-nez p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 117
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/app/AppInitLock;

    .line 118
    new-instance v2, Lcom/facebook/katana/service/FacebookService$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/service/FacebookService$1;-><init>(Lcom/facebook/katana/service/FacebookService;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/app/AppInitLock;->a(Lcom/facebook/orca/app/AppInitLock$Listener;)V

    goto :goto_0
.end method
