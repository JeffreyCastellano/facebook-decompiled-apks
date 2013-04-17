.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewBase.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private final g:Lcom/facebook/widget/UrlImage;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const v0, 0x7f0300c0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->setContentView(I)V

    .line 34
    const v0, 0x7f0a029d

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->g:Lcom/facebook/widget/UrlImage;

    .line 35
    const v0, 0x7f0a02a6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->h:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->i:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bindModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->g:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v4}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->g:Lcom/facebook/widget/UrlImage;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->h:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->source:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->source:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->url:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedAttachable;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 59
    :goto_1
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    const v1, 0x7f0a02a4

    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->b(I)Landroid/view/View;

    move-result-object v1

    .line 61
    const v2, 0x7f02039b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RageShake me! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->styleList:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 73
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->g:Lcom/facebook/widget/UrlImage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->c()V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewBase;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->BASE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SHARE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    goto :goto_0
.end method
