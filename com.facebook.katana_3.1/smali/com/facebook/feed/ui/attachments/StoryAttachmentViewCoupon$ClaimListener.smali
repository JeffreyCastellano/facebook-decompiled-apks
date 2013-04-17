.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;
.super Ljava/lang/Object;
.source "StoryAttachmentViewCoupon.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

.field private b:Lcom/facebook/graphql/model/GraphQLCoupon;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;Lcom/facebook/graphql/model/GraphQLCoupon;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->b:Lcom/facebook/graphql/model/GraphQLCoupon;

    .line 177
    iput-object p3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->c:Ljava/lang/String;

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)Lcom/facebook/graphql/model/GraphQLCoupon;
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->b:Lcom/facebook/graphql/model/GraphQLCoupon;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 182
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v4

    .line 185
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    iget-object v1, v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0, v4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;Z)Z

    .line 192
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->d:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c0235

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196
    new-instance v0, Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->b:Lcom/facebook/graphql/model/GraphQLCoupon;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLCoupon;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/facebook/feed/protocol/coupons/ClaimCouponParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v2, "claimCouponParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->d(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/api/feed/FeedOperationTypes;->g:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->g(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->b:Lcom/facebook/graphql/model/GraphQLCoupon;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->d:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->b:Lcom/facebook/graphql/model/GraphQLCoupon;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLCoupon;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->h(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    const-string v3, "native_newsfeed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->i(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0

    .line 256
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    iget-object v1, v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
