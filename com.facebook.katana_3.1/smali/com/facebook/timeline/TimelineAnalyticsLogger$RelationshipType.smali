.class public final enum Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;
.super Ljava/lang/Enum;
.source "TimelineAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

.field public static final enum FRIEND:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

.field public static final enum SELF:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

.field public static final enum SUBSCRIBED_TO:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

.field public static final enum UNDEFINED:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

.field public static final enum UNKNOWN_RELATIONSHIP:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->UNDEFINED:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    .line 38
    new-instance v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    const-string v1, "SELF"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->SELF:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    .line 39
    new-instance v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    const-string v1, "FRIEND"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->FRIEND:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    .line 40
    new-instance v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    const-string v1, "SUBSCRIBED_TO"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->SUBSCRIBED_TO:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    .line 43
    new-instance v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    const-string v1, "UNKNOWN_RELATIONSHIP"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->UNKNOWN_RELATIONSHIP:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    sget-object v1, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->UNDEFINED:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->SELF:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->FRIEND:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->SUBSCRIBED_TO:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->UNKNOWN_RELATIONSHIP:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->$VALUES:[Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->mType:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->$VALUES:[Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    invoke-virtual {v0}, [Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->mType:I

    return v0
.end method
