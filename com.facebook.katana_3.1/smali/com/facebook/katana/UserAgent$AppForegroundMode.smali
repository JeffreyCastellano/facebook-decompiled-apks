.class public final enum Lcom/facebook/katana/UserAgent$AppForegroundMode;
.super Ljava/lang/Enum;
.source "UserAgent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/UserAgent$AppForegroundMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/UserAgent$AppForegroundMode;

.field public static final enum Background:Lcom/facebook/katana/UserAgent$AppForegroundMode;

.field public static final enum Foreground:Lcom/facebook/katana/UserAgent$AppForegroundMode;

.field public static final enum None:Lcom/facebook/katana/UserAgent$AppForegroundMode;


# instance fields
.field private final uaFlagValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;

    const-string v1, "Foreground"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/katana/UserAgent$AppForegroundMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;->Foreground:Lcom/facebook/katana/UserAgent$AppForegroundMode;

    new-instance v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;

    const-string v1, "Background"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/katana/UserAgent$AppForegroundMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;->Background:Lcom/facebook/katana/UserAgent$AppForegroundMode;

    new-instance v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;

    const-string v1, "None"

    const-string v2, "-1"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/katana/UserAgent$AppForegroundMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;->None:Lcom/facebook/katana/UserAgent$AppForegroundMode;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/UserAgent$AppForegroundMode;

    sget-object v1, Lcom/facebook/katana/UserAgent$AppForegroundMode;->Foreground:Lcom/facebook/katana/UserAgent$AppForegroundMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/UserAgent$AppForegroundMode;->Background:Lcom/facebook/katana/UserAgent$AppForegroundMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/UserAgent$AppForegroundMode;->None:Lcom/facebook/katana/UserAgent$AppForegroundMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;->$VALUES:[Lcom/facebook/katana/UserAgent$AppForegroundMode;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/facebook/katana/UserAgent$AppForegroundMode;->uaFlagValue:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/UserAgent$AppForegroundMode;
    .locals 1
    .parameter

    .prologue
    .line 55
    const-class v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/UserAgent$AppForegroundMode;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/katana/UserAgent$AppForegroundMode;->$VALUES:[Lcom/facebook/katana/UserAgent$AppForegroundMode;

    invoke-virtual {v0}, [Lcom/facebook/katana/UserAgent$AppForegroundMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/UserAgent$AppForegroundMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/UserAgent$AppForegroundMode;->uaFlagValue:Ljava/lang/String;

    return-object v0
.end method
