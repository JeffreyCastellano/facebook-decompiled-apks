.class public Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;
.super Ljava/lang/Object;
.source "DashImagePolicy.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/dash/data/loading/DataUsageMode;

.field public final b:Lcom/facebook/dash/model/ImageQuality;

.field public final c:Lcom/facebook/dash/model/DashStory;

.field final synthetic d:Lcom/facebook/dash/data/loading/DashImagePolicy;


# direct methods
.method public constructor <init>(Lcom/facebook/dash/data/loading/DashImagePolicy;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/model/DashStory;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->d:Lcom/facebook/dash/data/loading/DashImagePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->a:Lcom/facebook/dash/data/loading/DataUsageMode;

    .line 32
    iput-object p3, p0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->b:Lcom/facebook/dash/model/ImageQuality;

    .line 33
    iput-object p4, p0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->c:Lcom/facebook/dash/model/DashStory;

    .line 34
    return-void
.end method
