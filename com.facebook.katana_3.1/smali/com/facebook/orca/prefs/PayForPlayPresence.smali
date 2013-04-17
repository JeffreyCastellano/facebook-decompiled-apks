.class public final enum Lcom/facebook/orca/prefs/PayForPlayPresence;
.super Ljava/lang/Enum;
.source "PayForPlayPresence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/prefs/PayForPlayPresence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/prefs/PayForPlayPresence;

.field public static final enum DISABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

.field public static final enum ENABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

.field public static final enum OFF:Lcom/facebook/orca/prefs/PayForPlayPresence;


# instance fields
.field private final mShowPresence:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lcom/facebook/orca/prefs/PayForPlayPresence;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/orca/prefs/PayForPlayPresence;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/orca/prefs/PayForPlayPresence;->ENABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

    .line 15
    new-instance v0, Lcom/facebook/orca/prefs/PayForPlayPresence;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/PayForPlayPresence;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/orca/prefs/PayForPlayPresence;->DISABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

    .line 18
    new-instance v0, Lcom/facebook/orca/prefs/PayForPlayPresence;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/orca/prefs/PayForPlayPresence;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/orca/prefs/PayForPlayPresence;->OFF:Lcom/facebook/orca/prefs/PayForPlayPresence;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/orca/prefs/PayForPlayPresence;

    sget-object v1, Lcom/facebook/orca/prefs/PayForPlayPresence;->ENABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/prefs/PayForPlayPresence;->DISABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/prefs/PayForPlayPresence;->OFF:Lcom/facebook/orca/prefs/PayForPlayPresence;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/orca/prefs/PayForPlayPresence;->$VALUES:[Lcom/facebook/orca/prefs/PayForPlayPresence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-boolean p3, p0, Lcom/facebook/orca/prefs/PayForPlayPresence;->mShowPresence:Z

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/prefs/PayForPlayPresence;
    .locals 1
    .parameter

    .prologue
    .line 9
    const-class v0, Lcom/facebook/orca/prefs/PayForPlayPresence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PayForPlayPresence;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/prefs/PayForPlayPresence;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/orca/prefs/PayForPlayPresence;->$VALUES:[Lcom/facebook/orca/prefs/PayForPlayPresence;

    invoke-virtual {v0}, [Lcom/facebook/orca/prefs/PayForPlayPresence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/prefs/PayForPlayPresence;

    return-object v0
.end method


# virtual methods
.method public shouldShowPresence()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/PayForPlayPresence;->mShowPresence:Z

    return v0
.end method
