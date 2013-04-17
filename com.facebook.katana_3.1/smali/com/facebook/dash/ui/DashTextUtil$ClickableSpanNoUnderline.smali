.class Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;
.super Landroid/text/style/ClickableSpan;
.source "DashTextUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/ui/DashTextUtil;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/facebook/graphql/model/GraphQLObjectType;


# direct methods
.method public constructor <init>(Lcom/facebook/dash/ui/DashTextUtil;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;->a:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 193
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;->b:Landroid/net/Uri;

    .line 194
    iput-object p3, p0, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;->c:Lcom/facebook/graphql/model/GraphQLObjectType;

    .line 195
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ExternalUrl:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    iget-object v2, p0, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;->c:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLObjectType;->a()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;->a:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-static {v1}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/dash/ui/DashTextUtil;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;->a:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-static {v1}, Lcom/facebook/dash/ui/DashTextUtil;->b(Lcom/facebook/dash/ui/DashTextUtil;)Lcom/facebook/ufiservices/externalintent/ExternalIntentHandler;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ufiservices/externalintent/ExternalIntentHandler;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    return-void
.end method
