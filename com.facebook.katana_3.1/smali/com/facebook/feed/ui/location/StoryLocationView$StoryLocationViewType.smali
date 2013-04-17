.class public final enum Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;
.super Ljava/lang/Enum;
.source "StoryLocationView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

.field public static final enum MORE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

.field public static final enum PLACE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

.field public static final enum PROFILE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->PROFILE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    .line 19
    new-instance v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->PLACE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    .line 20
    new-instance v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    const-string v1, "MORE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->MORE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    sget-object v1, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->PROFILE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->PLACE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->MORE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->$VALUES:[Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->$VALUES:[Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    return-object v0
.end method
