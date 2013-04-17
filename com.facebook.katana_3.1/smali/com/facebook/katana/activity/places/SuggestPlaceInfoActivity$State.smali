.class final enum Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;
.super Ljava/lang/Enum;
.source "SuggestPlaceInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

.field public static final enum FETCHING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

.field public static final enum NONE:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

.field public static final enum SAVING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->NONE:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    .line 60
    new-instance v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    const-string v1, "FETCHING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->FETCHING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    .line 61
    new-instance v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    const-string v1, "SAVING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->SAVING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    sget-object v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->NONE:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->FETCHING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->SAVING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->$VALUES:[Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;
    .locals 1
    .parameter

    .prologue
    .line 58
    const-class v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->$VALUES:[Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    return-object v0
.end method
