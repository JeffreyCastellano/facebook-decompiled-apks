.class public Lcom/facebook/feed/ui/location/StoryLocationViewFactory;
.super Ljava/lang/Object;
.source "StoryLocationViewFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;

    sput-object v0, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;)Lcom/facebook/feed/ui/location/StoryLocationView;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/feed/ui/location/StoryLocationViewFactory$1;->a:[I

    invoke-virtual {p2}, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28
    sget-object v0, Lcom/facebook/feed/ui/location/StoryLocationViewFactory;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot construct the view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :pswitch_2
    new-instance v0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/location/StoryLocationViewMore;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
