.class public Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "FallBackToFriendCheckinsUriBuilder.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;->a:Ljavax/inject/Provider;

    .line 24
    const-string v0, "fb://nearby"

    const-class v1, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/activity/nearby/FallBackToFriendCheckinsUriBuilder;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
