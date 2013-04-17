.class final enum Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;
.super Ljava/lang/Enum;
.source "ThreadListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

.field public static final enum LOADING:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

.field public static final enum LOAD_MORE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

.field public static final enum LOAD_MORE_PLACEHOLDER:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

.field public static final enum NONE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->NONE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    .line 36
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    const-string v1, "LOAD_MORE_PLACEHOLDER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOAD_MORE_PLACEHOLDER:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    .line 37
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    const-string v1, "LOAD_MORE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOAD_MORE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    .line 38
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOADING:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->NONE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOAD_MORE_PLACEHOLDER:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOAD_MORE:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->LOADING:Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->$VALUES:[Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->$VALUES:[Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    invoke-virtual {v0}, [Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/threadlist/ThreadListAdapter$LoadMoreState;

    return-object v0
.end method
