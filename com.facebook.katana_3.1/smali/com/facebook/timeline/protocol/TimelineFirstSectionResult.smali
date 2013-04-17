.class public Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;
.super Ljava/lang/Object;
.source "TimelineFirstSectionResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pendingPosts:Lcom/facebook/graphql/model/PendingPostsList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending_posts"
    .end annotation
.end field

.field public final section:Lcom/facebook/graphql/model/TimelineSection;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "section"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult$1;

    invoke-direct {v0}, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult$1;-><init>()V

    sput-object v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->section:Lcom/facebook/graphql/model/TimelineSection;

    .line 27
    iput-object v0, p0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->pendingPosts:Lcom/facebook/graphql/model/PendingPostsList;

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v0}, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;-><init>(Lcom/facebook/graphql/model/TimelineSection;Lcom/facebook/graphql/model/PendingPostsList;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/timeline/protocol/TimelineFirstSectionResult$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/TimelineSection;Lcom/facebook/graphql/model/PendingPostsList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->section:Lcom/facebook/graphql/model/TimelineSection;

    .line 32
    iput-object p2, p0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->pendingPosts:Lcom/facebook/graphql/model/PendingPostsList;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    return-void
.end method
