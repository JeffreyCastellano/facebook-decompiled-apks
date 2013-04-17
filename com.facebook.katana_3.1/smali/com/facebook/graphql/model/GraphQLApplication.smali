.class public Lcom/facebook/graphql/model/GraphQLApplication;
.super Lcom/facebook/graphql/model/GraphQLProfile;
.source "GraphQLApplication.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final username:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/graphql/model/GraphQLApplication$1;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLApplication$1;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/graphql/model/GraphQLApplication$Builder;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLApplication$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLApplication;-><init>(Lcom/facebook/graphql/model/GraphQLApplication$Builder;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/GraphQLProfile;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->username:Ljava/lang/String;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/graphql/model/GraphQLApplication$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/GraphQLApplication;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/graphql/model/GraphQLApplication$Builder;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/GraphQLProfile;-><init>(Lcom/facebook/graphql/model/GraphQLProfile$Builder;)V

    .line 20
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLApplication$Builder;->a(Lcom/facebook/graphql/model/GraphQLApplication$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->username:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/facebook/graphql/model/GraphQLProfile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLApplication;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
