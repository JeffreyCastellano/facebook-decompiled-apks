.class public Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;
.super Ljava/lang/Object;
.source "VaultDeviceGetParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;->a:Ljava/lang/String;

    return-object v0
.end method
