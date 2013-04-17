.class Lcom/facebook/feed/module/NewsFeedModule$UFIStyleProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/ui/footer/UFIStyle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;)V
    .locals 0
    .parameter

    .prologue
    .line 979
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$UFIStyleProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 979
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$UFIStyleProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/ui/footer/UFIStyle;
    .locals 2

    .prologue
    .line 983
    new-instance v1, Lcom/facebook/feed/ui/footer/UFIStyle;

    invoke-direct {v1}, Lcom/facebook/feed/ui/footer/UFIStyle;-><init>()V

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$UFIStyleProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/footer/UFIStyle;->a(Landroid/content/res/Resources;)Lcom/facebook/feed/ui/footer/UFIStyle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$UFIStyleProvider;->a()Lcom/facebook/feed/ui/footer/UFIStyle;

    move-result-object v0

    return-object v0
.end method
