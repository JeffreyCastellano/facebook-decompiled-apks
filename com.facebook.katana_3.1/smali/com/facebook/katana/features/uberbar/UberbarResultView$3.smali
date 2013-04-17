.class synthetic Lcom/facebook/katana/features/uberbar/UberbarResultView$3;
.super Ljava/lang/Object;
.source "UberbarResultView.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->values()[Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->b:[I

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->APP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->b:[I

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->b:[I

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->GROUP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->b:[I

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->USER:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :goto_3
    invoke-static {}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->values()[Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->a:[I

    :try_start_4
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->a:[I

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ARE_FRIENDS:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->a:[I

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->CAN_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/katana/features/uberbar/UberbarResultView$3;->a:[I

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->OUTGOING_REQUEST:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 153
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
