.class public Lcom/facebook/ansible/model/DashFacebookNotification;
.super Lcom/facebook/ansible/model/DashNotification;
.source "DashFacebookNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ansible/model/DashFacebookNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/graphql/model/FeedStory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/ansible/model/DashFacebookNotification;

    sput-object v0, Lcom/facebook/ansible/model/DashFacebookNotification;->a:Ljava/lang/Class;

    .line 68
    new-instance v0, Lcom/facebook/ansible/model/DashFacebookNotification$1;

    invoke-direct {v0}, Lcom/facebook/ansible/model/DashFacebookNotification$1;-><init>()V

    sput-object v0, Lcom/facebook/ansible/model/DashFacebookNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/ansible/model/DashNotification;-><init>()V

    .line 64
    const-class v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    iput-object v0, p0, Lcom/facebook/ansible/model/DashFacebookNotification;->b:Lcom/facebook/graphql/model/FeedStory;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/ansible/model/DashNotification;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    iput-object v0, p0, Lcom/facebook/ansible/model/DashFacebookNotification;->b:Lcom/facebook/graphql/model/FeedStory;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/graphql/model/FeedStory;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/ansible/model/DashFacebookNotification;->b:Lcom/facebook/graphql/model/FeedStory;

    return-object v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/ansible/model/DashFacebookNotification;->b:Lcom/facebook/graphql/model/FeedStory;

    iget-wide v0, v0, Lcom/facebook/graphql/model/FeedStory;->creationTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 45
    instance-of v0, p1, Lcom/facebook/ansible/model/DashFacebookNotification;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    check-cast p1, Lcom/facebook/ansible/model/DashFacebookNotification;

    .line 50
    iget-object v0, p0, Lcom/facebook/ansible/model/DashFacebookNotification;->b:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ansible/model/DashFacebookNotification;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ansible/model/DashFacebookNotification;->b:Lcom/facebook/graphql/model/FeedStory;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/ansible/model/DashFacebookNotification;->b:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/ansible/model/DashFacebookNotification;->b:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    return-void
.end method
