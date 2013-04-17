.class public final enum Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;
.super Ljava/lang/Enum;
.source "FacewebFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

.field public static final enum NONE:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

.field public static final enum OPTIONS_MENU:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

.field public static final enum TITLE_BUTTON:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    const-string v1, "TITLE_BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->TITLE_BUTTON:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    .line 264
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    const-string v1, "OPTIONS_MENU"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->OPTIONS_MENU:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    .line 265
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->NONE:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    .line 262
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    sget-object v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->TITLE_BUTTON:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->OPTIONS_MENU:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->NONE:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->$VALUES:[Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

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
    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;
    .locals 1
    .parameter

    .prologue
    .line 262
    const-class v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->$VALUES:[Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    return-object v0
.end method
