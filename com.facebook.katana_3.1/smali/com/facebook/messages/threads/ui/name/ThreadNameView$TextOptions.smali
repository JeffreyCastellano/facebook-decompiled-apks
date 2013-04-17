.class public final enum Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;
.super Ljava/lang/Enum;
.source "ThreadNameView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

.field public static final enum USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

.field public static final enum USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    const-string v1, "USE_THREAD_NAME_IF_AVAILABLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    .line 29
    new-instance v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    const-string v1, "USE_PARTICIPANTS_NAMES_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    sget-object v1, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->$VALUES:[Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->value:I

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->$VALUES:[Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    invoke-virtual {v0}, [Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    return-object v0
.end method
