.class public Lcom/facebook/katana/FacebookWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "FacebookWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v4}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v1

    const v2, 0x7f0c06a1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1, v4, v4}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;II)V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/FacebookWidgetProvider;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/katana/FacebookWidgetProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/Widget;->g(Landroid/content/Context;)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v0

    const v1, 0x7f0c06a0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c069f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/FacebookWidgetProvider;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/katana/FacebookWidgetProvider;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onEnabled(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 34
    const-class v1, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    .line 35
    new-instance v1, Lcom/facebook/katana/FacebookWidgetProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/FacebookWidgetProvider$1;-><init>(Lcom/facebook/katana/FacebookWidgetProvider;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/AppInitLock;->a(Lcom/facebook/orca/app/AppInitLock$Listener;)V

    .line 41
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 64
    const-class v1, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    .line 65
    new-instance v1, Lcom/facebook/katana/FacebookWidgetProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/FacebookWidgetProvider$2;-><init>(Lcom/facebook/katana/FacebookWidgetProvider;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/AppInitLock;->a(Lcom/facebook/orca/app/AppInitLock$Listener;)V

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 72
    return-void
.end method
