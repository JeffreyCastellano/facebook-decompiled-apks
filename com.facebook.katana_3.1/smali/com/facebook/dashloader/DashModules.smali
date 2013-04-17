.class public final Lcom/facebook/dashloader/DashModules;
.super Ljava/lang/Object;
.source "DashModules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    return-void
.end method

.method private static a(Lcom/facebook/nobreak/CatchMeIfYouCan;Lcom/facebook/base/SignatureType;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/dash/nobreak/DashResetHandler;

    invoke-virtual {p1}, Lcom/facebook/base/SignatureType;->getPermission()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/content/FacebookOnlyIntentActionFactory;

    invoke-direct {v2, p1}, Lcom/facebook/content/FacebookOnlyIntentActionFactory;-><init>(Lcom/facebook/base/SignatureType;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/dash/nobreak/DashResetHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/content/FacebookOnlyIntentActionFactory;)V

    .line 146
    invoke-interface {p0, v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->a(Lcom/facebook/nobreak/ResetHandler;)V

    .line 147
    return-void
.end method

.method public static installDashModules(Lcom/google/common/base/Function;Ljava/lang/String;Lcom/facebook/common/util/ProcessName;Lcom/facebook/nobreak/CatchMeIfYouCan;Lcom/facebook/base/SignatureType;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/inject/AbstractModule;",
            "Lcom/facebook/inject/AbstractModule;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/util/ProcessName;",
            "Lcom/facebook/nobreak/CatchMeIfYouCan;",
            "Lcom/facebook/base/SignatureType;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string v0, "DASH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p3, p4, p5}, Lcom/facebook/dashloader/DashModules;->a(Lcom/facebook/nobreak/CatchMeIfYouCan;Lcom/facebook/base/SignatureType;Landroid/content/Context;)V

    .line 93
    :cond_0
    new-instance v0, Lcom/facebook/dash/module/DashGatekeepersModule;

    invoke-direct {v0}, Lcom/facebook/dash/module/DashGatekeepersModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/facebook/dash/service/DashServiceModule;

    invoke-direct {v0, p2}, Lcom/facebook/dash/service/DashServiceModule;-><init>(Lcom/facebook/common/util/ProcessName;)V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lcom/facebook/dash/module/DashPrefsModule;

    invoke-direct {v0}, Lcom/facebook/dash/module/DashPrefsModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/facebook/dash/util/DashUtilModule;

    invoke-direct {v0}, Lcom/facebook/dash/util/DashUtilModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/facebook/dash/module/DashDisablerProviderModule;

    invoke-direct {v0}, Lcom/facebook/dash/module/DashDisablerProviderModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/facebook/springs/module/SpringModule;

    invoke-direct {v0}, Lcom/facebook/springs/module/SpringModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/facebook/dash/upsell/DashUpsellModule;

    invoke-direct {v0}, Lcom/facebook/dash/upsell/DashUpsellModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string v0, "DASH_SERVICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    new-instance v0, Lcom/facebook/dash/module/DashDisablerProviderModule;

    invoke-direct {v0}, Lcom/facebook/dash/module/DashDisablerProviderModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "DASH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    new-instance v0, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule;

    invoke-direct {v0, v2}, Lcom/facebook/dashloader/DashModules$ProvidersThatDependOnNewsfeedModule;-><init>(Lcom/facebook/dashloader/DashModules$1;)V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/facebook/ansible/module/AnsibleDataModule;

    invoke-direct {v0}, Lcom/facebook/ansible/module/AnsibleDataModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/facebook/dash/launchables/LaunchablesModule;

    invoke-direct {v0}, Lcom/facebook/dash/launchables/LaunchablesModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/facebook/gk/GkSessionlessModule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/gk/GkSessionlessModule;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/facebook/dash/camera/DashCameraModule;

    invoke-direct {v0}, Lcom/facebook/dash/camera/DashCameraModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/facebook/dash/module/DashModule;

    invoke-direct {v0}, Lcom/facebook/dash/module/DashModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/facebook/homeintent/HomeIntentModule;

    invoke-direct {v0}, Lcom/facebook/homeintent/HomeIntentModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule;

    invoke-direct {v0, v2}, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule;-><init>(Lcom/facebook/dashloader/DashModules$1;)V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/facebook/dash/upsell/DashUpsellModule;

    invoke-direct {v0}, Lcom/facebook/dash/upsell/DashUpsellModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/facebook/dash/nux/modules/DashNuxModule;

    invoke-direct {v0}, Lcom/facebook/dash/nux/modules/DashNuxModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/facebook/dash/gating/DashProcessGatingModule;

    invoke-direct {v0}, Lcom/facebook/dash/gating/DashProcessGatingModule;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
