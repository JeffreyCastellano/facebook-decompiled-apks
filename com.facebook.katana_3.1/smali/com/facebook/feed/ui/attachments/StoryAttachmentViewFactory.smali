.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;
.super Ljava/lang/Object;
.source "StoryAttachmentViewFactory.java"


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
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    sput-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;)Ljava/lang/Class;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/feed/ui/attachments/StoryAttachmentView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;

    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;

    goto :goto_0

    .line 67
    :pswitch_2
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;

    goto :goto_0

    .line 70
    :pswitch_3
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    goto :goto_0

    .line 73
    :pswitch_4
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    goto :goto_0

    .line 76
    :pswitch_5
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;

    goto :goto_0

    .line 79
    :pswitch_6
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    goto :goto_0

    .line 82
    :pswitch_7
    const-class v0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;

    goto :goto_0

    .line 85
    :pswitch_8
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    goto :goto_0

    .line 88
    :pswitch_9
    const-class v0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;)Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory$1;->a:[I

    invoke-virtual {p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;->a:Ljava/lang/Class;

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

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :pswitch_1
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 29
    :pswitch_3
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :pswitch_4
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :pswitch_5
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 38
    :pswitch_6
    new-instance v0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :pswitch_7
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :pswitch_8
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :pswitch_9
    new-instance v0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
