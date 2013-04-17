.class Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;
.super Landroid/database/ContentObserver;
.source "VaultNewImageContentObserver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 22
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;->b:Landroid/net/Uri;

    .line 23
    iput-object p3, p0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;->c:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 3
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    .line 31
    return-void
.end method
