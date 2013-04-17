.class Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "FriendCheckinsActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;Lcom/facebook/katana/activity/places/FriendCheckinsActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;-><init>(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->a(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->a(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    move-result-object v0

    invoke-virtual {v0, p7, p6}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public d(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->c(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->a(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->k()V

    .line 155
    :cond_0
    return-void
.end method

.method public d(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 103
    .line 105
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->a(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;Z)Z

    .line 106
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->b(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->a(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;)Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter;->a(Ljava/util/List;)V

    .line 109
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 119
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->b(Lcom/facebook/katana/activity/places/FriendCheckinsActivity;Z)V

    .line 120
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    const v3, 0x7f0c066a

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/facebook/katana/activity/places/FriendCheckinsActivity$FriendCheckinsListener;->a:Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-static {v2, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
