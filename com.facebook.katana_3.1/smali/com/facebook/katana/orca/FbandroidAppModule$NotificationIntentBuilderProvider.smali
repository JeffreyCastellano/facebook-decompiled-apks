.class Lcom/facebook/katana/orca/FbandroidAppModule$NotificationIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/notifications/intent/INotificationRenderer;",
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
    .line 1174
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$NotificationIntentBuilderProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1174
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$NotificationIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/notifications/intent/INotificationRenderer;
    .locals 3

    .prologue
    .line 1178
    new-instance v1, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$NotificationIntentBuilderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1174
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$NotificationIntentBuilderProvider;->a()Lcom/facebook/notifications/intent/INotificationRenderer;

    move-result-object v0

    return-object v0
.end method
