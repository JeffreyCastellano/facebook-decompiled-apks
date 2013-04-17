.class public Lcom/facebook/katana/ui/CustomMenu;
.super Ljava/lang/Object;
.source "CustomMenu.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/menu/CustomMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/menu/CustomMenuActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/menu/ExportMenuToFbHostActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/widget/PopupWindow;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private final l:Lcom/facebook/analytics/InteractionLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/widget/menu/CustomMenuActivity;Landroid/view/LayoutInflater;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->b:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->c:Ljava/util/List;

    .line 50
    iput-object v2, p0, Lcom/facebook/katana/ui/CustomMenu;->d:Landroid/content/Context;

    .line 51
    iput-object v2, p0, Lcom/facebook/katana/ui/CustomMenu;->e:Landroid/view/LayoutInflater;

    .line 52
    iput-object v2, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;

    .line 53
    iput-boolean v1, p0, Lcom/facebook/katana/ui/CustomMenu;->g:Z

    .line 54
    iput-boolean v1, p0, Lcom/facebook/katana/ui/CustomMenu;->h:Z

    .line 55
    iput v1, p0, Lcom/facebook/katana/ui/CustomMenu;->i:I

    .line 122
    invoke-virtual {p0, p2}, Lcom/facebook/katana/ui/CustomMenu;->a(Lcom/facebook/widget/menu/CustomMenuActivity;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->a:Ljava/util/ArrayList;

    .line 124
    iput-object p1, p0, Lcom/facebook/katana/ui/CustomMenu;->d:Landroid/content/Context;

    .line 125
    iput-object p3, p0, Lcom/facebook/katana/ui/CustomMenu;->e:Landroid/view/LayoutInflater;

    .line 126
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->l:Lcom/facebook/analytics/InteractionLogger;

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/CustomMenu;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/ui/CustomMenu;Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/CustomMenu;->a(Lcom/facebook/widget/menu/CustomMenuItem;)V

    return-void
.end method

.method private a(Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElementsTypes;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->l:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 313
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/ui/CustomMenu;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->c:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/menu/CustomMenuActivity;

    .line 289
    instance-of v3, v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    if-eqz v3, :cond_0

    .line 293
    check-cast v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-object v1, v0

    .line 294
    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {v0}, Lcom/facebook/widget/menu/CustomMenuActivity;->S()V

    goto :goto_0

    .line 299
    :cond_1
    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->S()V

    .line 303
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/view/View;ZZ)V
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/katana/ui/CustomMenu;->d()V

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/katana/ui/CustomMenu;->g:Z

    .line 140
    iput-boolean p2, p0, Lcom/facebook/katana/ui/CustomMenu;->h:Z

    .line 141
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 142
    const/4 v1, 0x1

    if-lt v9, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->d:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    if-nez v1, :cond_2

    .line 150
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/katana/ui/CustomMenu;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    .line 151
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/katana/ui/CustomMenu;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    new-instance v4, Lcom/facebook/katana/ui/CustomMenu$1;

    invoke-direct {v4, p0}, Lcom/facebook/katana/ui/CustomMenu$1;-><init>(Lcom/facebook/katana/ui/CustomMenu;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v4, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 166
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->e:Landroid/view/LayoutInflater;

    const v4, 0x7f030149

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->j:Landroid/view/View;

    .line 167
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/facebook/katana/ui/CustomMenu;->j:Landroid/view/View;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;

    .line 169
    if-eqz p3, :cond_3

    .line 170
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;

    const v4, 0x1030056

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 173
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 175
    if-eqz v2, :cond_6

    const/4 v1, 0x6

    move v8, v1

    .line 177
    :goto_2
    if-eqz v2, :cond_7

    const/4 v1, 0x1

    .line 178
    :goto_3
    div-int v3, v9, v8

    rem-int v2, v9, v8

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/katana/ui/CustomMenu;->i:I

    .line 179
    if-eqz p2, :cond_d

    .line 180
    iget v1, p0, Lcom/facebook/katana/ui/CustomMenu;->i:I

    move v7, v1

    .line 182
    :goto_5
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->j:Landroid/view/View;

    const v2, 0x7f0a0450

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    .line 183
    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 184
    const/4 v2, 0x0

    move v6, v2

    :goto_6
    if-ge v6, v7, :cond_c

    .line 189
    new-instance v10, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/facebook/katana/ui/CustomMenu;->d:Landroid/content/Context;

    invoke-direct {v10, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const/4 v2, 0x0

    move v5, v2

    :goto_7
    if-ge v5, v8, :cond_4

    .line 193
    mul-int v2, v6, v8

    add-int/2addr v2, v5

    if-lt v2, v9, :cond_9

    .line 237
    :cond_4
    invoke-virtual {v1, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 184
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 147
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 175
    :cond_6
    const/4 v1, 0x3

    move v8, v1

    goto :goto_2

    .line 177
    :cond_7
    const/4 v1, 0x2

    goto :goto_3

    .line 178
    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    .line 197
    :cond_9
    add-int/lit8 v2, v7, -0x1

    if-ne v6, v2, :cond_a

    add-int/lit8 v2, v8, -0x1

    if-ne v5, v2, :cond_a

    mul-int v2, v7, v8

    if-le v9, v2, :cond_a

    if-nez p2, :cond_a

    .line 201
    new-instance v2, Lcom/facebook/widget/menu/CustomMenuItem;

    invoke-direct {v2}, Lcom/facebook/widget/menu/CustomMenuItem;-><init>()V

    .line 202
    iget-object v3, p0, Lcom/facebook/katana/ui/CustomMenu;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0729

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/menu/CustomMenuItem;->a(Ljava/lang/String;)V

    .line 203
    const/16 v3, 0x3ee

    invoke-virtual {v2, v3}, Lcom/facebook/widget/menu/CustomMenuItem;->b(I)V

    .line 204
    const v3, 0x7f02066a

    invoke-virtual {v2, v3}, Lcom/facebook/widget/menu/CustomMenuItem;->a(I)V

    move-object v4, v2

    .line 208
    :goto_8
    iget-object v2, p0, Lcom/facebook/katana/ui/CustomMenu;->e:Landroid/view/LayoutInflater;

    const v3, 0x7f03014a

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 209
    const v2, 0x7f0a0452

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 210
    invoke-virtual {v4}, Lcom/facebook/widget/menu/CustomMenuItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const v3, 0x7f0a0451

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v4}, Lcom/facebook/widget/menu/CustomMenuItem;->b()I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    invoke-virtual {v4}, Lcom/facebook/widget/menu/CustomMenuItem;->d()Z

    move-result v12

    if-nez v12, :cond_b

    .line 214
    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 215
    iget-object v3, p0, Lcom/facebook/katana/ui/CustomMenu;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0166

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/view/View;->setClickable(Z)V

    .line 235
    :goto_9
    invoke-virtual {v10, v11}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 192
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_7

    .line 206
    :cond_a
    iget-object v2, p0, Lcom/facebook/katana/ui/CustomMenu;->a:Ljava/util/ArrayList;

    mul-int v3, v6, v8

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/menu/CustomMenuItem;

    move-object v4, v2

    goto :goto_8

    .line 219
    :cond_b
    new-instance v2, Lcom/facebook/katana/ui/CustomMenu$2;

    invoke-direct {v2, p0, v4}, Lcom/facebook/katana/ui/CustomMenu$2;-><init>(Lcom/facebook/katana/ui/CustomMenu;Lcom/facebook/widget/menu/CustomMenuItem;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 138
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 240
    :cond_c
    :try_start_2
    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->l:Lcom/facebook/analytics/InteractionLogger;

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/InteractionLogger;->b(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    move v7, v1

    goto/16 :goto_5
.end method

.method public a(Lcom/facebook/menu/ExportMenuToFbHostActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/menu/CustomMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/katana/ui/CustomMenu;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/katana/ui/CustomMenu;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/katana/ui/CustomMenu;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/katana/ui/CustomMenu;->h:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/katana/ui/CustomMenu;->g:Z

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/ui/CustomMenu;->h:Z

    .line 252
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->f:Landroid/widget/PopupWindow;

    .line 255
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->l:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->b(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/CustomMenu;->k:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_1
    monitor-exit p0

    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
