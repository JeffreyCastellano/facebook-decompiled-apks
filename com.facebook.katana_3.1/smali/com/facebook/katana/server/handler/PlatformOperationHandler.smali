.class public Lcom/facebook/katana/server/handler/PlatformOperationHandler;
.super Ljava/lang/Object;
.source "PlatformOperationHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;

.field public static final c:Lcom/facebook/orca/server/OperationType;

.field public static final d:Lcom/facebook/orca/server/OperationType;

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;

.field private final j:Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;

.field private final k:Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;

.field private final l:Lcom/facebook/katana/server/protocol/GetNativeGdpNuxStatusMethod;

.field private m:Lcom/facebook/katana/platform/Permissions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;

    sput-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->e:Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "platform_get_authorization_string"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->a:Lcom/facebook/orca/server/OperationType;

    .line 47
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "platform_authorize_app"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    .line 52
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "platform_get_native_gdp_nux_status"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->c:Lcom/facebook/orca/server/OperationType;

    .line 55
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "platform_update_native_gdp_nux_status"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->d:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljavax/inject/Provider;Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;Lcom/facebook/katana/platform/Permissions;Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;Lcom/facebook/katana/server/protocol/GetNativeGdpNuxStatusMethod;)V
    .locals 0
    .parameter
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
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;",
            "Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;",
            "Lcom/facebook/katana/platform/Permissions;",
            "Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;",
            "Lcom/facebook/katana/server/protocol/GetNativeGdpNuxStatusMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->f:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 165
    iput-object p3, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->h:Ljavax/inject/Provider;

    .line 166
    iput-object p4, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->i:Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;

    .line 167
    iput-object p5, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->j:Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;

    .line 168
    iput-object p6, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->m:Lcom/facebook/katana/platform/Permissions;

    .line 169
    iput-object p7, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->k:Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;

    .line 170
    iput-object p8, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->l:Lcom/facebook/katana/server/protocol/GetNativeGdpNuxStatusMethod;

    .line 171
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, ""

    .line 268
    :goto_0
    return-object v0

    .line 255
    :cond_0
    new-instance v1, Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod$Params;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod$Params;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Locale;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->j:Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;

    invoke-interface {v0, v2, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 268
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 9
    .parameter

    .prologue
    const v5, 0x7f0c0750

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler$GetAuthorizationStringParams;

    .line 208
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lcom/facebook/katana/server/handler/PlatformOperationHandler$GetAuthorizationStringParams;->a()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0}, Lcom/facebook/katana/server/handler/PlatformOperationHandler$GetAuthorizationStringParams;->c()Ljava/lang/String;

    move-result-object v3

    .line 213
    iget-object v4, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->m:Lcom/facebook/katana/platform/Permissions;

    invoke-virtual {v0}, Lcom/facebook/katana/server/handler/PlatformOperationHandler$GetAuthorizationStringParams;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, Lcom/facebook/katana/platform/Permissions;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {p0, v1, v3}, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v3, ""

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->f:Landroid/content/Context;

    const v4, 0x7f0c074f

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 230
    iget-object v1, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->f:Landroid/content/Context;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->f:Landroid/content/Context;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;

    .line 284
    iget-object v1, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->i:Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;

    .line 287
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v1, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->l:Lcom/facebook/katana/server/protocol/GetNativeGdpNuxStatusMethod;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 311
    sget-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->e:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUpdateNexStatusOperation params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;

    .line 314
    iget-object v1, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->k:Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter

    .prologue
    .line 182
    sget-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 184
    :cond_0
    sget-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/handler/PlatformOperationHandler;->e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown operation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
