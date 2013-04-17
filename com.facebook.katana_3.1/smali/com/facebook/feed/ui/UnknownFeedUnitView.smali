.class public Lcom/facebook/feed/ui/UnknownFeedUnitView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "UnknownFeedUnitView.java"

# interfaces
.implements Lcom/facebook/feed/ui/BindableFeedUnitView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomViewGroup;",
        "Lcom/facebook/feed/ui/BindableFeedUnitView",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    const v0, 0x7f0302cf

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/UnknownFeedUnitView;->setContentView(I)V

    .line 35
    const v0, 0x7f0a080b

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/UnknownFeedUnitView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/UnknownFeedUnitView;->a:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Beta only: unknown data object type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedUnitEdge;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    .line 52
    instance-of v2, p1, Lcom/facebook/graphql/model/UnknownFeedUnit;

    if-eqz v2, :cond_0

    .line 53
    const-string v2, "New FeedUnit type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    check-cast v0, Lcom/facebook/graphql/model/UnknownFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/UnknownFeedUnit;->getType()Lcom/facebook/graphql/model/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLObjectType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    const-string v0, "JSON: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/feed/ui/UnknownFeedUnitView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 62
    :try_start_0
    check-cast p1, Lcom/facebook/graphql/model/FeedUnitEdge;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "UnknownFeedUnitView"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/ui/UnknownFeedUnitView;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/UnknownFeedUnitView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
