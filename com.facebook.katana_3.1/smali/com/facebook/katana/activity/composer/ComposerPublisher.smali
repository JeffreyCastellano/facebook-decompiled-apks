.class public Lcom/facebook/katana/activity/composer/ComposerPublisher;
.super Ljava/lang/Object;
.source "ComposerPublisher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/activity/composer/ComposerParameters;Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/katana/activity/composer/ComposerPublisherResult;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    const v12, 0x7f0c066d

    const/4 v10, 0x0

    .line 31
    new-instance v9, Lcom/facebook/katana/activity/composer/ComposerPublisherResult;

    invoke-direct {v9}, Lcom/facebook/katana/activity/composer/ComposerPublisherResult;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->g()Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->f()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->b()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookPlace;Landroid/location/Location;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/katana/activity/composer/ComposerPublisherResult;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v9

    .line 92
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const v0, 0x7f0c06a9

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    move-object v0, v10

    .line 43
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v11

    .line 49
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v11, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 53
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/facebook/katana/activity/composer/prefs/ComposerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 61
    :try_start_1
    sget-object v7, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->UNKNOWN:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v7, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->DISABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->b()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->k()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/facebook/katana/service/method/GraphFeedPublish;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    const v0, 0x7f0c066d

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    move-object v0, v10

    .line 80
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/katana/activity/composer/ComposerParameters;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    sget-object v7, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->ENABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v9, v0}, Lcom/facebook/katana/activity/composer/ComposerPublisherResult;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/facebook/katana/service/method/GraphFeedPublishException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v9

    .line 92
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 85
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v11, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    .line 86
    const-string v2, "ComposerPublisher"

    const-string v3, "Cannot publish post"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {p0, v12}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 88
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    throw v1

    :cond_4
    move-object v0, v10

    .line 90
    goto/16 :goto_0
.end method
