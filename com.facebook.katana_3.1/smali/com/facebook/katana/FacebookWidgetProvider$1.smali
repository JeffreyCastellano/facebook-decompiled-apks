.class Lcom/facebook/katana/FacebookWidgetProvider$1;
.super Lcom/facebook/orca/app/AppInitLock$Listener;
.source "FacebookWidgetProvider.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/FacebookWidgetProvider;


# direct methods
.method constructor <init>(Lcom/facebook/katana/FacebookWidgetProvider;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/katana/FacebookWidgetProvider$1;->b:Lcom/facebook/katana/FacebookWidgetProvider;

    iput-object p2, p0, Lcom/facebook/katana/FacebookWidgetProvider$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/orca/app/AppInitLock$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/FacebookWidgetProvider$1;->b:Lcom/facebook/katana/FacebookWidgetProvider;

    iget-object v1, p0, Lcom/facebook/katana/FacebookWidgetProvider$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/katana/FacebookWidgetProvider;->a(Lcom/facebook/katana/FacebookWidgetProvider;Landroid/content/Context;)V

    .line 39
    return-void
.end method
