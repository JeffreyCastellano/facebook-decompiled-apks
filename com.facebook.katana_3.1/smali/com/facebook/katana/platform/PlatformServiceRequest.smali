.class public abstract Lcom/facebook/katana/platform/PlatformServiceRequest;
.super Ljava/lang/Object;
.source "PlatformServiceRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Landroid/os/Message;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    if-nez p4, :cond_0

    .line 125
    const-string v0, "Expected non-null \'%s\' extra, actual value was null."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/platform/PlatformServiceRequest;->a(Landroid/os/Message;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string v0, "Expected \'%s\' extra to be type \'%s\', actual value was type \'%s\'."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/platform/PlatformServiceRequest;->a(Landroid/os/Message;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs a(Landroid/os/Message;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-static {p2, p3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    const-string v3, "ProtocolError"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v2, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformServiceRequest;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 115
    const v2, 0x133060d

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 116
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformServiceRequest;->c(Landroid/os/Message;)V

    .line 120
    return-void
.end method

.method protected abstract a(Landroid/os/Message;)Z
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformServiceRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Message;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformServiceRequest;->d:Landroid/os/Message;

    return-object v0
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformServiceRequest;->d:Landroid/os/Message;

    .line 55
    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 60
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/facebook/katana/platform/PlatformServiceRequest;->b:I

    .line 61
    sget-object v0, Lcom/facebook/katana/platform/PlatformConstants;->a:Ljava/util/List;

    iget v4, p0, Lcom/facebook/katana/platform/PlatformServiceRequest;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "Unknown protocol version in \'%s\': %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Message.arg1"

    aput-object v4, v3, v1

    iget v4, p0, Lcom/facebook/katana/platform/PlatformServiceRequest;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/katana/platform/PlatformServiceRequest;->a(Landroid/os/Message;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 69
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/facebook/katana/platform/PlatformServiceRequest;->c:I

    .line 71
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 73
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    const-class v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/facebook/katana/platform/PlatformServiceRequest;->a(Landroid/os/Message;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformServiceRequest;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformServiceRequest;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 86
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/facebook/katana/platform/PlatformServiceRequest;->a(Landroid/os/Message;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VALIDATED"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformServiceRequest;->a()I

    move-result v3

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 95
    const v3, 0x133060d

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 96
    iget v3, p1, Landroid/os/Message;->arg2:I

    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 97
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/facebook/katana/platform/PlatformServiceRequest;->c(Landroid/os/Message;)V

    move v0, v1

    .line 100
    goto :goto_0

    :cond_4
    move v0, v2

    .line 104
    goto :goto_0
.end method
