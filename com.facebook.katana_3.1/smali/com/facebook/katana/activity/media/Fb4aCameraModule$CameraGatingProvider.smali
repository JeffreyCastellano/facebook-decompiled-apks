.class Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraGatingProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aCameraModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/camera/gating/CameraGating;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Fb4aCameraModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraGatingProvider;->a:Lcom/facebook/katana/activity/media/Fb4aCameraModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;Lcom/facebook/katana/activity/media/Fb4aCameraModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraGatingProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/camera/gating/CameraGating;
    .locals 2

    .prologue
    .line 57
    new-instance v1, Lcom/facebook/camera/gating/CameraGatekeeperGating;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraGatingProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/camera/gating/CameraGatekeeperGating;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraGatingProvider;->a()Lcom/facebook/camera/gating/CameraGating;

    move-result-object v0

    return-object v0
.end method
