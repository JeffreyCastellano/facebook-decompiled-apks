.class public Lcom/facebook/vault/api/VaultAllImagesGetParams;
.super Ljava/lang/Object;
.source "VaultAllImagesGetParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/facebook/vault/api/VaultAllImagesGetParams;->a:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/facebook/vault/api/VaultAllImagesGetParams;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/vault/api/VaultAllImagesGetParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/vault/api/VaultAllImagesGetParams;->b:I

    return v0
.end method
