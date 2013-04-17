.class Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;
.super Ljava/lang/Object;
.source "LoggingConfigSettings.java"

# interfaces
.implements Lcom/facebook/katana/binding/NetworkRequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/NetworkRequestCallback",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/binding/NetworkRequestCallback;

.field final synthetic b:Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;->b:Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;

    iput-object p2, p0, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;->b:Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;

    invoke-virtual {v0, p5}, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient;->b(Ljava/lang/String;)Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;

    move-result-object v5

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public b()Lcom/facebook/katana/util/TraceLogger;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/katana/features/LoggingConfigSettings$LoggingConfigClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    invoke-interface {v0}, Lcom/facebook/katana/binding/NetworkRequestCallback;->b()Lcom/facebook/katana/util/TraceLogger;

    move-result-object v0

    return-object v0
.end method
