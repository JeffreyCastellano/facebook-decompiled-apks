.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "StoryAttachmentViewCoupon.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    invoke-static {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v1, v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;Z)Z

    .line 243
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 208
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0269

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v1, v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v1, v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)Lcom/facebook/graphql/model/GraphQLCoupon;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->mobilePostClaimMessage:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)Lcom/facebook/graphql/model/GraphQLCoupon;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->mobilePostClaimMessage:Ljava/lang/String;

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v1, v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->e(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->e(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c026b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v1, v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->f(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->f(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v0, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v2, v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)Lcom/facebook/graphql/model/GraphQLCoupon;

    move-result-object v0

    iput-boolean v8, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->hasViewerClaimed:Z

    .line 235
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)Lcom/facebook/graphql/model/GraphQLCoupon;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLCoupon;->owningPage:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    .line 219
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    invoke-static {v3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;)Lcom/facebook/graphql/model/GraphQLCoupon;

    move-result-object v3

    iget-wide v3, v3, Lcom/facebook/graphql/model/GraphQLCoupon;->expirationDate:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener$1;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;

    iget-object v2, v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon$ClaimListener;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c026a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
