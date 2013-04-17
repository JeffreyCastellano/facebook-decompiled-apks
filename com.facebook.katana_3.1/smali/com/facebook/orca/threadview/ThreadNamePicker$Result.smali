.class public final enum Lcom/facebook/orca/threadview/ThreadNamePicker$Result;
.super Ljava/lang/Enum;
.source "ThreadNamePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadview/ThreadNamePicker$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

.field public static final enum CHANGE:Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

.field public static final enum NO_CHANGE:Lcom/facebook/orca/threadview/ThreadNamePicker$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    const-string v1, "CHANGE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;->CHANGE:Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    .line 30
    new-instance v0, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    const-string v1, "NO_CHANGE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;->NO_CHANGE:Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;->CHANGE:Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;->NO_CHANGE:Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;->$VALUES:[Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/threadview/ThreadNamePicker$Result;
    .locals 1
    .parameter

    .prologue
    .line 28
    const-class v0, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/threadview/ThreadNamePicker$Result;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/orca/threadview/ThreadNamePicker$Result;->$VALUES:[Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    invoke-virtual {v0}, [Lcom/facebook/orca/threadview/ThreadNamePicker$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/threadview/ThreadNamePicker$Result;

    return-object v0
.end method
