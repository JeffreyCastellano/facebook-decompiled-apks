.class public Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
.super Ljava/lang/Object;
.source "ComposerAnalyticsEventBuilder.java"


# instance fields
.field private a:Lcom/facebook/analytics/HoneyClientEvent;

.field private b:Lcom/facebook/orca/server/OperationType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "composer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a:Lcom/facebook/analytics/HoneyClientEvent;

    .line 37
    return-void
.end method

.method public static a()Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    const-string v1, "composer_post"

    invoke-direct {v0, v1}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    const-string v1, "composer_post_failure"

    invoke-direct {v0, v1}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/composer/protocol/PublishPostParams$PublishType;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->c:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/ErrorCode;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/facebook/orca/server/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->e:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/OperationType;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->b:Lcom/facebook/orca/server/OperationType;

    .line 55
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->d:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->f:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public c()Lcom/facebook/analytics/HoneyClientEvent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->b:Lcom/facebook/orca/server/OperationType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a:Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "publish_method"

    iget-object v3, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v3}, Lcom/facebook/orca/server/OperationType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "publish_type"

    iget-object v3, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "params"

    iget-object v3, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 97
    iget-object v1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-virtual {v1}, Lcom/facebook/analytics/HoneyClientEvent;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "composer_post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a:Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-virtual {v1}, Lcom/facebook/analytics/HoneyClientEvent;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "composer_post_failure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a:Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "error_code"

    iget-object v2, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "error_message"

    iget-object v2, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "exception_message"

    iget-object v2, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "exception_stack"

    iget-object v2, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->g:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->h:Ljava/lang/String;

    .line 85
    return-object p0
.end method
