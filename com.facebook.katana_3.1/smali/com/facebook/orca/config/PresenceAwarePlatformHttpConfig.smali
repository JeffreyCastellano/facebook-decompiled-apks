.class public Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;
.super Lcom/facebook/http/config/SimplePlatformAppHttpConfig;
.source "PresenceAwarePlatformHttpConfig.java"


# instance fields
.field private final a:Lcom/facebook/app/AppUserInteractionManager;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/app/AppUserInteractionManager;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/facebook/http/config/SimplePlatformAppHttpConfig;-><init>(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;->a:Lcom/facebook/app/AppUserInteractionManager;

    .line 21
    iput-object p4, p0, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FBBK/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;->a:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v0}, Lcom/facebook/app/AppUserInteractionManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;->c:Ljava/lang/String;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;->b:Ljava/lang/String;

    goto :goto_0
.end method
