.class public Lcom/facebook/gk/GkSessionlessModule;
.super Lcom/facebook/inject/AbstractModule;
.source "GkSessionlessModule.java"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/gk/GkSessionlessModule;-><init>(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 38
    sput p1, Lcom/facebook/gk/GkSessionlessModule;->a:I

    .line 39
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/facebook/gk/GkSessionlessModule;->a:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 43
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferencesModule;

    invoke-virtual {p0, v0}, Lcom/facebook/gk/GkSessionlessModule;->e(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/facebook/gk/GkSessionlessBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/gk/GkSessionlessModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/gk/GkSessionlessModule$GkSessionlessBackgroundTaskProvider;-><init>(Lcom/facebook/gk/GkSessionlessModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 48
    const-class v0, Lcom/facebook/background/BackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/gk/GkSessionlessModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/gk/GkSessionlessBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 50
    return-void
.end method
