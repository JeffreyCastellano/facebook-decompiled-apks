.class public Lcom/facebook/graphql/model/PlatformApplication;
.super Ljava/lang/Object;
.source "PlatformApplication.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/PlatformApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final androidAppConfig:Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "android_app_config"
    .end annotation
.end field

.field public final androidStoreUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "android_store_url"
    .end annotation
.end field

.field public final appCenterCoverImage:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "app_center_cover_image"
    .end annotation
.end field

.field public final averageStarRating:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "average_star_rating"
    .end annotation
.end field

.field public final canvasUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canvas_url"
    .end annotation
.end field

.field public final globalUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "global_usage_summary_sentence"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final socialUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "social_usage_summary_sentence"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/graphql/model/PlatformApplication$1;

    invoke-direct {v0}, Lcom/facebook/graphql/model/PlatformApplication$1;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/PlatformApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->id:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->androidAppConfig:Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;

    .line 45
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->androidStoreUrl:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->appCenterCoverImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->averageStarRating:F

    .line 48
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->canvasUrl:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->globalUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->name:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->socialUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 52
    iput-object v1, p0, Lcom/facebook/graphql/model/PlatformApplication;->url:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->id:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->androidAppConfig:Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->androidStoreUrl:Ljava/lang/String;

    .line 59
    const-class v0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->appCenterCoverImage:Lcom/facebook/graphql/model/GraphQLImage;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->averageStarRating:F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->canvasUrl:Ljava/lang/String;

    .line 62
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->globalUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->name:Ljava/lang/String;

    .line 64
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->socialUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->url:Ljava/lang/String;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/graphql/model/PlatformApplication$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/PlatformApplication;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->androidAppConfig:Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->androidStoreUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->appCenterCoverImage:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    iget v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->averageStarRating:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->canvasUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->globalUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->socialUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/PlatformApplication;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return-void
.end method
