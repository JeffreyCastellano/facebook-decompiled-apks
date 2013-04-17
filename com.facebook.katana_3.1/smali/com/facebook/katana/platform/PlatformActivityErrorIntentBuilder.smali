.class public Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;
.super Ljava/lang/Object;
.source "PlatformActivityErrorIntentBuilder.java"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;->a:Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const v2, 0x133060d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;->a:Landroid/content/Intent;

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;->a:Landroid/content/Intent;

    return-object v0
.end method
