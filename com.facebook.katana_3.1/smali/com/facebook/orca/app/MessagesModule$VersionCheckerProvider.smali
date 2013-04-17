.class Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/appconfig/VersionChecker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1999
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1999
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/appconfig/VersionChecker;
    .locals 4

    .prologue
    .line 2003
    new-instance v3, Lcom/facebook/orca/appconfig/VersionChecker;

    const-class v0, Lcom/facebook/appconfig/AppVersionConfigManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appconfig/AppVersionConfigManager;

    const-class v1, Lcom/facebook/orca/config/OrcaConfig;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/config/OrcaConfig;

    const-class v2, Lcom/facebook/orca/common/util/VersionStringComparator;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/common/util/VersionStringComparator;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/appconfig/VersionChecker;-><init>(Lcom/facebook/appconfig/AppVersionConfigManager;Lcom/facebook/orca/config/OrcaConfig;Lcom/facebook/orca/common/util/VersionStringComparator;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$VersionCheckerProvider;->a()Lcom/facebook/orca/appconfig/VersionChecker;

    move-result-object v0

    return-object v0
.end method
