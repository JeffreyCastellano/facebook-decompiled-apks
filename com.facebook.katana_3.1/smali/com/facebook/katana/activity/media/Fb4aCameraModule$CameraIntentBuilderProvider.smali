.class Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aCameraModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/camera/ipc/CameraIntentBuilder;",
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
    .line 35
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraIntentBuilderProvider;->a:Lcom/facebook/katana/activity/media/Fb4aCameraModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;Lcom/facebook/katana/activity/media/Fb4aCameraModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraIntentBuilderProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/camera/ipc/CameraIntentBuilder;

    const-string v1, "OPEN_FB4A_CAMERA"

    invoke-direct {v0, v1}, Lcom/facebook/camera/ipc/CameraIntentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraIntentBuilderProvider;->a()Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    return-object v0
.end method
