.class public Lcom/facebook/config/FbAppType;
.super Ljava/lang/Object;
.source "FbAppType.java"

# interfaces
.implements Lcom/facebook/config/PlatformAppConfig;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/orca/app/IntendedAudience;

.field private final i:Lcom/facebook/app/Product;

.field private final j:Lcom/facebook/base/SignatureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/app/IntendedAudience;Lcom/facebook/app/Product;Lcom/facebook/base/SignatureType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/config/FbAppType;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/facebook/config/FbAppType;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/facebook/config/FbAppType;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/facebook/config/FbAppType;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/facebook/config/FbAppType;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/facebook/config/FbAppType;->f:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/facebook/config/FbAppType;->g:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/facebook/config/FbAppType;->h:Lcom/facebook/orca/app/IntendedAudience;

    .line 47
    iput-object p9, p0, Lcom/facebook/config/FbAppType;->i:Lcom/facebook/app/Product;

    .line 48
    iput-object p10, p0, Lcom/facebook/config/FbAppType;->j:Lcom/facebook/base/SignatureType;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/facebook/orca/app/IntendedAudience;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->h:Lcom/facebook/orca/app/IntendedAudience;

    return-object v0
.end method

.method public i()Lcom/facebook/app/Product;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->i:Lcom/facebook/app/Product;

    return-object v0
.end method

.method public j()Lcom/facebook/base/SignatureType;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/config/FbAppType;->j:Lcom/facebook/base/SignatureType;

    return-object v0
.end method
