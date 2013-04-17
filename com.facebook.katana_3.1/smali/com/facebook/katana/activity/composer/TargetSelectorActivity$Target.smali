.class public final enum Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;
.super Ljava/lang/Enum;
.source "TargetSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

.field public static final enum FRIEND_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

.field public static final enum GROUP:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

.field public static final enum OWN_PAGE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

.field public static final enum OWN_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;


# instance fields
.field private final mTargetLabelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    const-string v1, "OWN_TIMELINE"

    const v2, 0x7f0c067d

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    .line 39
    new-instance v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    const-string v1, "FRIEND_TIMELINE"

    const v2, 0x7f0c067e

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->FRIEND_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    .line 40
    new-instance v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    const-string v1, "GROUP"

    const v2, 0x7f0c0680

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->GROUP:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    .line 41
    new-instance v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    const-string v1, "OWN_PAGE"

    const v2, 0x7f0c0682

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_PAGE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->FRIEND_TIMELINE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->GROUP:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_PAGE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->$VALUES:[Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->mTargetLabelRes:I

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->$VALUES:[Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    return-object v0
.end method


# virtual methods
.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->mTargetLabelRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
