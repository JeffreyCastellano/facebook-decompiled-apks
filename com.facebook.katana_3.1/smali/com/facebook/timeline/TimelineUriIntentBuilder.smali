.class public Lcom/facebook/timeline/TimelineUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "TimelineUriIntentBuilder.java"


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
    .locals 5
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
    .line 19
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/timeline/TimelineUriIntentBuilder;->a:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "timeline_type"

    sget-object v2, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    const-string v1, "fb://profile"

    const-class v2, Lcom/facebook/annotations/FragmentChromeActivity;

    sget v3, Lcom/facebook/base/FragmentConstants;->d:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/facebook/timeline/TimelineUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 34
    const-string v1, "fb://profile/{#%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "com.facebook.katana.profile.id"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/facebook/annotations/FragmentChromeActivity;

    sget v3, Lcom/facebook/base/FragmentConstants;->d:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/facebook/timeline/TimelineUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/timeline/TimelineUriIntentBuilder;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
