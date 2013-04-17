.class public final enum Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;
.super Ljava/lang/Enum;
.source "FragmentTabManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

.field public static final enum ATTACH_DETACH:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

.field public static final enum SHOW_HIDE:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    const-string v1, "SHOW_HIDE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->SHOW_HIDE:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    .line 60
    new-instance v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    const-string v1, "ATTACH_DETACH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->ATTACH_DETACH:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    sget-object v1, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->SHOW_HIDE:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->ATTACH_DETACH:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->$VALUES:[Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;
    .locals 1
    .parameter

    .prologue
    .line 55
    const-class v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->$VALUES:[Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    invoke-virtual {v0}, [Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    return-object v0
.end method
