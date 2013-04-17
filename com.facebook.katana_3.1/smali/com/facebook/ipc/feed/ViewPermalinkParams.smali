.class public Lcom/facebook/ipc/feed/ViewPermalinkParams;
.super Ljava/lang/Object;
.source "ViewPermalinkParams.java"

# interfaces
.implements Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/feed/ViewPermalinkParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/graphql/model/FeedStory;

.field public final b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    sput-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->c:Ljava/lang/Class;

    .line 46
    new-instance v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$1;

    invoke-direct {v0}, Lcom/facebook/ipc/feed/ViewPermalinkParams$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    iput-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    iput-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 22
    sget-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->UNKNOWN:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    iput-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->a:Lcom/facebook/graphql/model/FeedStory;

    .line 27
    iput-object p2, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/model/FeedStory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/feed/ViewPermalinkParams;->b:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
