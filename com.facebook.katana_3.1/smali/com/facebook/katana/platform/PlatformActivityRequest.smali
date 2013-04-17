.class public abstract Lcom/facebook/katana/platform/PlatformActivityRequest;
.super Ljava/lang/Object;
.source "PlatformActivityRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
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

    .line 198
    if-nez p4, :cond_0

    .line 199
    const-string v0, "Expected non-null \'%s\' extra, actual value was null."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_0
    return-void

    .line 201
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

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs a(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-static {p2, p3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;

    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProtocolError"

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;->a()Landroid/content/Intent;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->b(Landroid/content/Intent;)V

    .line 194
    return-void
.end method

.method protected abstract a(Landroid/content/Intent;)Z
.end method

.method protected final a(Landroid/content/Intent;Ljava/lang/String;ZLcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/katana/platform/PlatformActivityRequest$Setter",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    if-eqz p3, :cond_0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;->a(Ljava/lang/Object;)V

    .line 160
    :goto_0
    return p3

    .line 139
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 145
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move p3, v2

    .line 146
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 149
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    .line 151
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/facebook/katana/platform/PlatformActivityRequest;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move p3, v2

    .line 152
    goto :goto_0

    .line 157
    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    .line 158
    invoke-interface {p4, v1}, Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;->a(Ljava/lang/Object;)V

    .line 160
    const/4 p3, 0x1

    goto :goto_0
.end method

.method protected final a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TExtra:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<TTExtra;>;",
            "Lcom/facebook/katana/platform/PlatformActivityRequest$Setter",
            "<TTExtra;>;)Z"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    if-eqz p3, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;->a(Ljava/lang/Object;)V

    .line 185
    :goto_0
    return p3

    .line 172
    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 179
    const/4 p3, 0x0

    goto :goto_0

    .line 184
    :cond_2
    invoke-interface {p5, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;->a(Ljava/lang/Object;)V

    .line 185
    const/4 p3, 0x1

    goto :goto_0
.end method

.method protected final b(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityRequest;->c:Landroid/content/Intent;

    .line 66
    return-void
.end method

.method protected b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
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

    .line 209
    if-nez p4, :cond_0

    .line 210
    const-string v0, "Expected non-null items in \'%s\' ArrayList extra, actual item was null."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string v0, "Expected \'%s\' ArrayList extra to contain items of type \'%s\', actual was type \'%s\'."

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 71
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_0

    .line 73
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 77
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/platform/PlatformActivityRequest;->b:I

    .line 78
    sget-object v0, Lcom/facebook/katana/platform/PlatformConstants;->a:Ljava/util/List;

    iget v4, p0, Lcom/facebook/katana/platform/PlatformActivityRequest;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const-string v0, "Unknown protocol version extra \'%s\': %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    aput-object v4, v3, v1

    iget v4, p0, Lcom/facebook/katana/platform/PlatformActivityRequest;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 86
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    const-class v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityRequest;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 99
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const v4, 0x133060d

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VALIDATED"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformActivityRequest;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 110
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 114
    goto/16 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityRequest;->c:Landroid/content/Intent;

    return-object v0
.end method
