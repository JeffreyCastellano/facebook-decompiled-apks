.class public Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "NearbyPlacesUriIntentBuilder.java"


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
    .line 17
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;->a:Ljavax/inject/Provider;

    .line 19
    const-string v0, "fb://nearby"

    const-class v1, Lcom/facebook/katana/activity/nearby/NearbyPlacesActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    const-string v0, "fb://nearby/search"

    const-class v1, Lcom/facebook/katana/activity/nearby/NearbySearchActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/katana/activity/nearby/NearbyPlacesUriIntentBuilder;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
