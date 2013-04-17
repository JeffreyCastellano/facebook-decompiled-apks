.class final enum Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;
.super Ljava/lang/Enum;
.source "MediaPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

.field public static final enum EXPAND:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

.field public static final enum SHRINK:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    const-string v1, "SHRINK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->SHRINK:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    const-string v1, "EXPAND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->EXPAND:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->SHRINK:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->EXPAND:Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->$VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;
    .locals 1
    .parameter

    .prologue
    .line 168
    const-class v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->$VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/MediaPickerActivity$ExpandType;

    return-object v0
.end method
