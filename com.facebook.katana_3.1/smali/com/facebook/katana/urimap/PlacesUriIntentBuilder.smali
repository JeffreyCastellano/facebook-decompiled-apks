.class public Lcom/facebook/katana/urimap/PlacesUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "PlacesUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 13
    const-string v0, "fb://places"

    const-class v1, Lcom/facebook/katana/activity/places/FriendCheckinsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PlacesUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    const-string v0, "fb://localpage/%s/suggestedit"

    const-class v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PlacesUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
