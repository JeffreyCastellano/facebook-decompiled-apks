.class public Lcom/facebook/selfupdate/SelfUpdateLogger;
.super Ljava/lang/Object;
.source "SelfUpdateLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/AnalyticsLogger;

.field private final b:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    .line 71
    iput-object p2, p0, Lcom/facebook/selfupdate/SelfUpdateLogger;->b:Lcom/facebook/common/util/FbErrorReporter;

    .line 72
    return-void
.end method

.method private a()Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "self_update"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "self_update"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 147
    return-object v0
.end method

.method private b(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->a()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 139
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/selfupdate/SelfUpdateLogger;->b(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/selfupdate/SelfUpdateLogger;->b(Ljava/lang/Object;Lcom/facebook/selfupdate/SelfUpdateLogger$EventEnum;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateLogger;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "SelfUpdateService"

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    if-nez p2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateLogger;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "SelfUpdateService"

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateLogger;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "SelfUpdateService"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateLogger;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "SelfUpdateService"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    :cond_0
    return-void
.end method
