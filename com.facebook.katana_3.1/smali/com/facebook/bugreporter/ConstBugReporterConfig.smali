.class public Lcom/facebook/bugreporter/ConstBugReporterConfig;
.super Ljava/lang/Object;
.source "ConstBugReporterConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/bugreporter/BugReporterConfig;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/bugreporter/ConstBugReporterConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/bugreporter/ConstBugReporterConfig$1;

    invoke-direct {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig$1;-><init>()V

    sput-object v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->a([J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b:Lcom/google/common/collect/ImmutableSet;

    .line 43
    invoke-static {p1}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->c:Z

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/bugreporter/ConstBugReporterConfig$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/bugreporter/BugReporterConfig;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1}, Lcom/facebook/bugreporter/BugReporterConfig;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    invoke-interface {p1}, Lcom/facebook/bugreporter/BugReporterConfig;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b:Lcom/google/common/collect/ImmutableSet;

    .line 37
    invoke-interface {p1}, Lcom/facebook/bugreporter/BugReporterConfig;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->c:Z

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/facebook/bugreporter/ConstBugReporterConfig;
    .locals 1
    .parameter

    .prologue
    .line 24
    instance-of v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 27
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(Lcom/facebook/bugreporter/BugReporterConfig;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->c:Z

    return v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->a(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 71
    return-void
.end method
