.class public Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;
.super Ljava/lang/Object;
.source "ChatHeadNuxController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/common/util/FbErrorReporter;

.field private f:Landroid/content/Context;

.field private g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

.field private h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    sput-object v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, ":\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 246
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->e:Lcom/facebook/common/util/FbErrorReporter;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->h()V

    .line 175
    iput-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->h()V

    .line 180
    iput-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    .line 182
    :cond_1
    return-void
.end method

.method private p()Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    .line 191
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    const v1, 0x7f0c02eb

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->e(I)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->g()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    return-object v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    const v1, 0x7f0c02ea

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->e(I)V

    goto :goto_0
.end method

.method private q()Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    const v1, 0x7f0c02ec

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->e(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->setContentGravitiy(I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->g()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 86
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->p()Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;)V

    .line 97
    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f(I)V

    .line 98
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->g(I)V

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->i:Z

    .line 100
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->b()V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "T2190668:wm_ex_add_first_chat_head_nux"

    const-string v2, "Failed to add first chat head nux window"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->q()Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 122
    sget-object v2, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->BOTTOM:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;)V

    .line 123
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f(I)V

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->g(I)V

    .line 125
    const-wide/16 v1, 0x1388

    new-instance v3, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController$1;

    invoke-direct {v3, p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController$1;-><init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a(JLcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "T2190668:wm_ex_add_close_nux"

    const-string v2, "Failed to add chat head close nux window"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    .line 139
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->h:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    .line 146
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->f()V

    .line 150
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->g()V

    .line 151
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->j:Z

    .line 159
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->j:Z

    .line 163
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->o()V

    .line 170
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 228
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->i:Z

    .line 230
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 235
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 236
    return-void
.end method
