.class public final enum Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;
.super Ljava/lang/Enum;
.source "MediaPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

.field public static final enum ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

.field public static final enum SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    const-string v1, "SELECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->ALL:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->$VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

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
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;
    .locals 1
    .parameter

    .prologue
    .line 172
    const-class v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->$VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    return-object v0
.end method
