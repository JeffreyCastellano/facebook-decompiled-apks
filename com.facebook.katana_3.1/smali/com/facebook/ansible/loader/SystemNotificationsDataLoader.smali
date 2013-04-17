.class public Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;
.super Ljava/lang/Object;
.source "SystemNotificationsDataLoader.java"

# interfaces
.implements Lcom/facebook/ansible/data/BackgroundLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ansible/data/BackgroundLoader",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ansible/model/SystemNotification;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/common/util/FbErrorReporter;

.field private final f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/ansible/oem/FacebookServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/facebook/ansible/data/SubscriberUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/SubscriberUpdater",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    .line 69
    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.orca"

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->k:Ljava/util/Set;

    .line 77
    const-string v0, "android_enable_system_notifications"

    invoke-static {v0}, Lcom/facebook/base/gatekeeper/GatekeeperPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->l:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    .line 50
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c:Ljava/util/Map;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i:Z

    .line 80
    new-instance v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$1;

    invoke-direct {v0, p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$1;-><init>(Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;)V

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 97
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->d:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->e:Lcom/facebook/common/util/FbErrorReporter;

    .line 99
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    .line 100
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 101
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->g:Ljava/util/concurrent/ExecutorService;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->f()V

    return-void
.end method

.method private static a(Lcom/facebook/ansible/data/SystemNotificationData;)Z
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Lcom/facebook/orca/prefs/PrefKey;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->l:Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;)Lcom/google/common/base/Optional;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private b(Ljava/lang/Iterable;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/model/SystemNotification;

    .line 163
    invoke-virtual {v0}, Lcom/facebook/ansible/model/SystemNotification;->e()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :goto_1
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$2;-><init>(Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/ansible/data/SystemNotificationData;)Z
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Lcom/facebook/ansible/data/SystemNotificationData;)Z
    .locals 2
    .parameter

    .prologue
    .line 228
    sget-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/facebook/ansible/model/SystemNotification;)Z
    .locals 2
    .parameter

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->d()Lcom/facebook/ansible/data/SystemNotificationData;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a(Lcom/facebook/ansible/data/SystemNotificationData;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b(Lcom/facebook/ansible/data/SystemNotificationData;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c(Lcom/facebook/ansible/data/SystemNotificationData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i:Z

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/oem/FacebookServiceClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/FacebookServiceClient;->a(Z)V

    .line 236
    sget-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    const-string v1, "Stopped notifications"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    iget-object v1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->e:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v2, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    const-string v3, "Remote exception tryng to call FBService"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "SystemNotificationsDataLoader"

    const-string v3, "SystemNotificationsDataLoader loaded twice without destructing it first"

    invoke-interface {v0, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->d:Landroid/content/Context;

    const-string v2, "facebook"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 258
    if-nez v0, :cond_1

    .line 259
    sget-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    const-string v2, "Failed to find the facebook service"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a(Landroid/os/IBinder;)Lcom/facebook/ansible/oem/FacebookServiceClient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/oem/FacebookServiceClient;

    invoke-virtual {v0}, Lcom/facebook/ansible/oem/FacebookServiceClient;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 265
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/oem/FacebookServiceClient;

    invoke-virtual {v0}, Lcom/facebook/ansible/oem/FacebookServiceClient;->b()Ljava/lang/String;

    move-result-object v0

    .line 266
    sget-object v3, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Facebook service bundle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/oem/FacebookServiceClient;

    const-string v2, "productName"

    invoke-virtual {v0, v2}, Lcom/facebook/ansible/oem/FacebookServiceClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v2, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returned product name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->f()V

    .line 288
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    iget-object v2, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "FacebookServiceSecurityException"

    const-string v4, "Security exception tryng to call FBService"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->g()V

    .line 276
    sget-object v2, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to connect to facebook service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    iget-object v2, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "FacebookServiceRemoteException"

    const-string v4, "Remote exception tryng to call FBService"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->g()V

    .line 284
    sget-object v2, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to connect to facebook service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 285
    goto/16 :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h()Z

    move-result v1

    .line 296
    sget-object v2, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System notifications are "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v0, "enabled"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " through the gatekeeper"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i:Z

    if-eq v0, v1, :cond_0

    .line 303
    iput-boolean v1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i:Z

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/oem/FacebookServiceClient;

    iget-boolean v1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i:Z

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/FacebookServiceClient;->a(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i:Z

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.system.action.GET_ALL_NOTIFICATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 324
    sget-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    const-string v1, "Requested com.facebook.system.action.GET_ALL_NOTIFICATIONS"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    const-string v0, "disabled"

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    iget-object v1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "FacebookServiceSecurityException"

    const-string v3, "Security exception tryng to call FBService"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->g()V

    .line 313
    sget-object v1, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to facebook service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 314
    :catch_1
    move-exception v0

    .line 315
    iget-object v1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "FacebookServiceRemoteException"

    const-string v3, "Remote exception tryng to call FBService"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->g()V

    .line 320
    sget-object v1, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to facebook service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 333
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 334
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i()V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 338
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->h:Lcom/google/common/base/Optional;

    .line 339
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 341
    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->l:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->j:Lcom/facebook/ansible/data/SubscriberUpdater;

    iget-object v1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ansible/data/SubscriberUpdater;->a(Ljava/lang/Object;)V

    .line 351
    return-void
.end method


# virtual methods
.method a(Landroid/os/IBinder;)Lcom/facebook/ansible/oem/FacebookServiceClient;
    .locals 1
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/facebook/ansible/oem/FacebookServiceClient;

    invoke-direct {v0, p1}, Lcom/facebook/ansible/oem/FacebookServiceClient;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    const-string v1, "Requested to stop notifications"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->d()V

    .line 117
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->g()V

    .line 118
    return-void
.end method

.method public a(Lcom/facebook/ansible/data/SubscriberUpdater;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/data/SubscriberUpdater",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscriberUpdater;

    iput-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->j:Lcom/facebook/ansible/data/SubscriberUpdater;

    .line 107
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ansible/model/SystemNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-boolean v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i:Z

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c(Lcom/facebook/ansible/model/SystemNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored notification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i()V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0, p1}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b(Lcom/facebook/ansible/model/SystemNotification;)V

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b(Ljava/lang/Iterable;)V

    .line 158
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i()V

    .line 159
    return-void
.end method

.method public b(Lcom/facebook/ansible/model/SystemNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b(Ljava/lang/Iterable;)V

    .line 152
    invoke-direct {p0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->i()V

    .line 153
    return-void
.end method
