.class Lcom/facebook/photos/model/FbPhoto$AlbumFbid;
.super Ljava/lang/Object;
.source "FbPhoto.java"


# instance fields
.field public final fbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/model/FbPhoto$AlbumFbid;->fbid:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/photos/model/FbPhoto$AlbumFbid;->fbid:Ljava/lang/String;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/photos/model/FbPhoto$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/photos/model/FbPhoto$AlbumFbid;-><init>(Ljava/lang/String;)V

    return-void
.end method
