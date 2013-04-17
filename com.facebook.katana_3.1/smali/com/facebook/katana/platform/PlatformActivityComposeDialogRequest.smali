.class public final Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;
.super Lcom/facebook/katana/platform/PlatformActivityRequest;
.source "PlatformActivityComposeDialogRequest.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformActivityRequest;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "com.facebook.platform.action.reply.COMPOSE_DIALOG"

    return-object v0
.end method

.method protected final a(Landroid/content/Intent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 20
    new-instance v0, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest$1;-><init>(Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;)V

    .line 26
    new-instance v5, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest$2;

    invoke-direct {v5, p0}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest$2;-><init>(Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;)V

    .line 33
    const-string v1, "com.facebook.platform.extra.RECIPIENTS"

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.facebook.platform.extra.BODY"

    const-class v4, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->b:Ljava/lang/String;

    return-object v0
.end method
