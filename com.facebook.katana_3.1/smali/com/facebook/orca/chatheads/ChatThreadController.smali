.class public Lcom/facebook/orca/chatheads/ChatThreadController;
.super Ljava/lang/Object;
.source "ChatThreadController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/facebook/orca/chatheads/ChatThreadView;

.field private e:Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

.field private f:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewGroup;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->a:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->b:Landroid/view/WindowManager;

    .line 122
    iput-object p3, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->c:Landroid/view/ViewGroup;

    .line 124
    new-instance v0, Lcom/facebook/orca/chatheads/ChatThreadView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;-><init>(Lcom/facebook/orca/chatheads/ChatThreadController;Lcom/facebook/orca/chatheads/ChatThreadController$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setEmojiKeyboardWindowControl(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->e:Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadController;Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->e:Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatThreadController;Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->f:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatThreadController;)Landroid/view/WindowManager;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatThreadController;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->f:Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getThread()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setNubTarget(Landroid/graphics/PointF;)V

    .line 209
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setThread(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 161
    return-void
.end method

.method public a(Lcom/facebook/orca/chatheads/ChatThreadView$Listener;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setListener(Lcom/facebook/orca/chatheads/ChatThreadView$Listener;)V

    .line 153
    return-void
.end method

.method public b()Lcom/facebook/orca/chatheads/AnimatingPositionerF;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getThreadViewAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->a()V

    .line 177
    return-void
.end method

.method public d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->g()V

    .line 193
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->h()V

    .line 202
    return-void
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getNubTarget()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->c()V

    .line 223
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadController;->j()V

    .line 231
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setEmojiKeyboardWindowControl(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setEmojiKeyboardWindowControlListener(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setListener(Lcom/facebook/orca/chatheads/ChatThreadView$Listener;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->d:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->d()V

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->e:Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController;->e:Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->h()V

    .line 251
    :cond_0
    return-void
.end method
