.class synthetic Lcom/facebook/orca/common/ui/titlebar/TitleBar$6;
.super Ljava/lang/Object;
.source "TitleBar.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 474
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->values()[Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$6;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$6;->b:[I

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->FACEBOOK:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$6;->b:[I

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->SMS_ONLY:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    :goto_1
    invoke-static {}, Lcom/facebook/push/mqtt/PushStateEvent;->values()[Lcom/facebook/push/mqtt/PushStateEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$6;->a:[I

    :try_start_2
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$6;->a:[I

    sget-object v1, Lcom/facebook/push/mqtt/PushStateEvent;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/PushStateEvent;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/PushStateEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$6;->a:[I

    sget-object v1, Lcom/facebook/push/mqtt/PushStateEvent;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/PushStateEvent;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/PushStateEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 474
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
