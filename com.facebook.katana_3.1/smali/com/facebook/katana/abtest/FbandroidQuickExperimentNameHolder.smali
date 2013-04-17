.class public Lcom/facebook/katana/abtest/FbandroidQuickExperimentNameHolder;
.super Ljava/lang/Object;
.source "FbandroidQuickExperimentNameHolder.java"

# interfaces
.implements Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "mustang_refresh_interval"

    const-string v1, "android_timeline_presence_banner_copy"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/abtest/FbandroidQuickExperimentNameHolder;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/katana/abtest/FbandroidQuickExperimentNameHolder;->a:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method
