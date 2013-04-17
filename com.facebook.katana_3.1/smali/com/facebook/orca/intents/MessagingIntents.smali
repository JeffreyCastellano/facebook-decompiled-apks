.class public Lcom/facebook/orca/intents/MessagingIntents;
.super Ljava/lang/Object;
.source "MessagingIntents.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    if-nez p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return p2

    .line 155
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Lcom/facebook/orca/compose/ComposeFragment$InitParams;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    const-string v1, "show_composer"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$InitParams;

    invoke-direct {v0}, Lcom/facebook/orca/compose/ComposeFragment$InitParams;-><init>()V

    .line 106
    const-string v1, "composer_initial_text"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->a:Ljava/lang/String;

    .line 107
    const-string v1, "composer_photo_uri_list"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->b:Ljava/util/List;

    .line 109
    const-string v1, "show_composer"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 111
    const-string v1, "open_media_picker_source"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->c:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    if-nez p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return p2

    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method
