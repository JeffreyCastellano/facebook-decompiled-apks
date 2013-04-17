.class public final Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;
.super Lcom/facebook/katana/platform/PlatformActivityRequest;
.source "PlatformActivityLoginDialogRequest.java"


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
    .line 14
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformActivityRequest;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "com.facebook.platform.action.reply.LOGIN_DIALOG"

    return-object v0
.end method

.method protected final a(Landroid/content/Intent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 25
    new-instance v0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$1;-><init>(Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;)V

    .line 31
    new-instance v5, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$2;

    invoke-direct {v5, p0}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$2;-><init>(Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;)V

    .line 38
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.facebook.platform.extra.WRITE_PRIVACY"

    const-class v4, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

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
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->b:Ljava/lang/String;

    return-object v0
.end method
