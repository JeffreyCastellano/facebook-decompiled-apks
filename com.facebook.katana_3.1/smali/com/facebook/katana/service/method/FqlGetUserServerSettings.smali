.class public Lcom/facebook/katana/service/method/FqlGetUserServerSettings;
.super Lcom/facebook/katana/service/method/FqlGeneratedQuery;
.source "FqlGetUserServerSettings.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/facebook/katana/binding/NetworkRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;

    sput-object v0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    const-string v5, "user_settings"

    invoke-static {p5, p6}, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/facebook/katana/model/UserServerSetting;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    iput-object p7, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    .line 85
    iput-object p5, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->b:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->f:Ljava/lang/String;

    .line 87
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/util/StringUtils;->a:Lcom/facebook/katana/util/StringUtils$StringProcessor;

    invoke-interface {v2, p0}, Lcom/facebook/katana/util/StringUtils$StringProcessor;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "setting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/util/StringUtils;->a:Lcom/facebook/katana/util/StringUtils$StringProcessor;

    invoke-interface {v2, p1}, Lcom/facebook/katana/util/StringUtils$StringProcessor;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->b(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)Lcom/facebook/katana/service/method/FqlGetUserServerSettings;

    move-result-object v2

    .line 44
    const/16 v3, 0x3e9

    const/16 v4, 0x3fc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)Lcom/facebook/katana/service/method/FqlGetUserServerSettings;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/katana/service/method/FqlGetUserServerSettings;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 58
    :goto_0
    new-instance v0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;

    move-object v1, p1

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-object v0

    :cond_0
    move-object v3, v2

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    const/16 v2, 0xc8

    if-ne p5, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    invoke-interface {v3}, Lcom/facebook/katana/binding/NetworkRequestCallback;->b()Lcom/facebook/katana/util/TraceLogger;

    move-result-object v3

    const-string v4, "executing callback (valid: %s, settingName: %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->f:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    iget-object v3, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->g:Ljava/lang/String;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    return-void

    :cond_0
    move v2, v1

    .line 134
    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    invoke-interface {v0}, Lcom/facebook/katana/binding/NetworkRequestCallback;->b()Lcom/facebook/katana/util/TraceLogger;

    move-result-object v0

    const-string v1, "got response"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;)V

    .line 113
    const-class v0, Lcom/facebook/katana/model/UserServerSetting;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/UserServerSetting;

    .line 117
    iget-object v2, v0, Lcom/facebook/katana/model/UserServerSetting;->mProjectName:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/katana/model/UserServerSetting;->mSettingName:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v0, v0, Lcom/facebook/katana/model/UserServerSetting;->mValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->g:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method
