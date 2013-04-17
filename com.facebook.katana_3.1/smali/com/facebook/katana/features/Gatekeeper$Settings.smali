.class public Lcom/facebook/katana/features/Gatekeeper$Settings;
.super Ljava/lang/Object;
.source "Gatekeeper.java"


# instance fields
.field public final a:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

.field public final b:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_NONE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    if-ne p1, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "memoryCachePolicy of CACHE_NONE will suppress all results"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/features/Gatekeeper$Settings;->a:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 78
    iput-object p2, p0, Lcom/facebook/katana/features/Gatekeeper$Settings;->b:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 79
    return-void
.end method
