.class Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraSupportProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aCameraModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/camera/support/CameraSupport;",
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
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraSupportProvider;->a:Lcom/facebook/katana/activity/media/Fb4aCameraModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;Lcom/facebook/katana/activity/media/Fb4aCameraModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraSupportProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/camera/support/CameraSupport;
    .locals 2

    .prologue
    .line 65
    new-instance v1, Lcom/facebook/katana/activity/media/Fb4aCameraSupport;

    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraSupportProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-direct {v1, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraSupport;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraSupportProvider;->a()Lcom/facebook/camera/support/CameraSupport;

    move-result-object v0

    return-object v0
.end method
