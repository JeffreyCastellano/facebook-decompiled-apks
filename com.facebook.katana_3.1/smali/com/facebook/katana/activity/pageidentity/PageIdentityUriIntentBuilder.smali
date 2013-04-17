.class public Lcom/facebook/katana/activity/pageidentity/PageIdentityUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "PageIdentityUriIntentBuilder.java"


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
    .locals 4
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
    .line 18
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/katana/activity/pageidentity/PageIdentityUriIntentBuilder;->a:Ljavax/inject/Provider;

    .line 22
    const-string v0, "fb://localpage/{#%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.facebook.katana.profile.id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageIdentityActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/pageidentity/PageIdentityUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/activity/pageidentity/PageIdentityUriIntentBuilder;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
