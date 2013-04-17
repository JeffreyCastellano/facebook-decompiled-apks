.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcNotificationManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcNotificationManagerProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcNotificationManagerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;
    .locals 4

    .prologue
    .line 186
    new-instance v2, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcNotificationManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcNotificationManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v3, Landroid/app/NotificationManager;

    invoke-interface {v1, v3}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcNotificationManagerProvider;->a()Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    move-result-object v0

    return-object v0
.end method
