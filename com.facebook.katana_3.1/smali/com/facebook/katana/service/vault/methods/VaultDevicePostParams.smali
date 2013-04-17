.class public Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;
.super Ljava/lang/Object;
.source "VaultDevicePostParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->b:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->a:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->c:Ljava/lang/Boolean;

    .line 40
    iput-object v1, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->d:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->e:Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->a:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->c:Ljava/lang/Boolean;

    .line 29
    iput-object p3, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->d:Ljava/lang/String;

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->e:Ljava/lang/Boolean;

    .line 31
    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostParams;->e:Ljava/lang/Boolean;

    return-object v0
.end method
