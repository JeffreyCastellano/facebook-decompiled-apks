.class final Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;
.super Lcom/facebook/katana/service/method/FqlGeneratedQuery;
.source "AudienceSettings.java"


# static fields
.field private static b:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private a:Lcom/facebook/ipc/model/PrivacyScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const-string v0, "privacy_setting"

    sput-object v0, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;->b:Ljava/lang/String;

    .line 208
    const-string v0, "name=\'composer_sticky\'"

    sput-object v0, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    sget-object v5, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    sget-object v5, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;->b:Ljava/lang/String;

    const-class v7, Lcom/facebook/ipc/model/PrivacyScope;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 217
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .parameter

    .prologue
    .line 230
    const-class v0, Lcom/facebook/ipc/model/PrivacyScope;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/PrivacyScope;

    iput-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;->a:Lcom/facebook/ipc/model/PrivacyScope;

    .line 234
    :cond_0
    return-void
.end method

.method public g()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/katana/service/method/AudienceSettings$FqlGetStickyComposerPrivacy;->a:Lcom/facebook/ipc/model/PrivacyScope;

    return-object v0
.end method
