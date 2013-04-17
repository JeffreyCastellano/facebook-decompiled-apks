.class Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;
.super Ljava/lang/Object;
.source "PersonYouMayKnow.java"


# instance fields
.field private final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;->uri:Ljava/lang/String;

    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;->uri:Ljava/lang/String;

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/friends/model/PersonYouMayKnow$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;->uri:Ljava/lang/String;

    return-object v0
.end method
