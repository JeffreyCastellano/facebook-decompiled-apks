.class public Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;
.super Ljava/lang/Object;
.source "VaultImageUploadResult.java"


# instance fields
.field private final a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;->a:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;->a:J

    return-wide v0
.end method
