.class public final enum Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;
.super Ljava/lang/Enum;
.source "HelveticaNeueTextView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

.field public static final enum BOLD:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

.field public static final enum LIGHT:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

.field public static final enum REGULAR:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;


# instance fields
.field public mFontAssetFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    const-string v1, "LIGHT"

    const-string v2, "fonts/HelveticaNeue-Light.ttf"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->LIGHT:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    .line 21
    new-instance v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    const-string v1, "REGULAR"

    const-string v2, "fonts/HelveticaNeue-Roman.ttf"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->REGULAR:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    .line 22
    new-instance v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    const-string v1, "BOLD"

    const-string v2, "fonts/HelveticaNeue-Bold.ttf"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->BOLD:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    sget-object v1, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->LIGHT:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->REGULAR:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->BOLD:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->$VALUES:[Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->mFontAssetFilePath:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->$VALUES:[Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    invoke-virtual {v0}, [Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    return-object v0
.end method
