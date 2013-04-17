.class public final enum Lcom/facebook/katana/orca/ForceMessenger$Stage;
.super Ljava/lang/Enum;
.source "ForceMessenger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/orca/ForceMessenger$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/orca/ForceMessenger$Stage;

.field public static final enum INSTALLED:Lcom/facebook/katana/orca/ForceMessenger$Stage;

.field public static final enum INSTALL_LATER:Lcom/facebook/katana/orca/ForceMessenger$Stage;

.field public static final enum INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;

    const-string v1, "INSTALL_LATER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/orca/ForceMessenger$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_LATER:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    .line 47
    new-instance v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;

    const-string v1, "INSTALL_NOW"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/orca/ForceMessenger$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    .line 48
    new-instance v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;

    const-string v1, "INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/orca/ForceMessenger$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALLED:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/orca/ForceMessenger$Stage;

    sget-object v1, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_LATER:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALLED:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->$VALUES:[Lcom/facebook/katana/orca/ForceMessenger$Stage;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/orca/ForceMessenger$Stage;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/orca/ForceMessenger$Stage;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->$VALUES:[Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {v0}, [Lcom/facebook/katana/orca/ForceMessenger$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/orca/ForceMessenger$Stage;

    return-object v0
.end method
