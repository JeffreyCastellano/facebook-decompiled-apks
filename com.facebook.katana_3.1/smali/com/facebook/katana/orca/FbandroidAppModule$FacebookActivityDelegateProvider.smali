.class Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/FacebookActivityDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/FacebookActivityDelegate;
    .locals 2

    .prologue
    .line 1131
    new-instance v1, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1127
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookActivityDelegateProvider;->a()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    return-object v0
.end method
