.class public final enum Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;
.super Ljava/lang/Enum;
.source "MediaPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

.field public static final enum GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

.field public static final enum GRID:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    const-string v1, "GRID"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GRID:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    const-string v1, "GALLERY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GRID:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->GALLERY:Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->$VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

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
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;
    .locals 1
    .parameter

    .prologue
    .line 165
    const-class v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->$VALUES:[Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/media/MediaPickerActivity$ViewMode;

    return-object v0
.end method
