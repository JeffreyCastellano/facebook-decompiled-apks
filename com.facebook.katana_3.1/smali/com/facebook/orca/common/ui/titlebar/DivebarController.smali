.class public Lcom/facebook/orca/common/ui/titlebar/DivebarController;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Lcom/facebook/orca/ui/touch/Draggable;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DragListener;

.field private B:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarStateListener;

.field private C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

.field private D:Lcom/facebook/orca/ui/touch/DragMotionDetector;

.field private E:Landroid/view/animation/Animation;

.field private F:Z

.field private G:Z

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarViewListener;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/View;

.field b:Landroid/view/ViewGroup;

.field private d:Landroid/support/v4/app/FragmentActivity;

.field private final e:Landroid/view/inputmethod/InputMethodManager;

.field private final f:Lcom/facebook/analytics/AnalyticsLogger;

.field private final g:Lcom/facebook/orca/cache/DataCache;

.field private final h:Lcom/facebook/config/FbAppType;

.field private final i:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private final j:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/support/v4/content/LocalBroadcastManager;

.field private final n:Lcom/facebook/content/SecureContextHelper;

.field private o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

.field private p:Landroid/view/View;

.field private q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

.field private r:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

.field private s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

.field private z:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    sput-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/config/FbAppType;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Set;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/content/SecureContextHelper;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/orca/cache/DataCache;",
            "Lcom/facebook/analytics/AnalyticsLogger;",
            "Lcom/facebook/config/FbAppType;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarViewListener;",
            ">;",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            "Lcom/facebook/content/SecureContextHelper;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->CLOSED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    .line 167
    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t:I

    .line 168
    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u:I

    .line 169
    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->w:F

    .line 171
    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->x:I

    .line 205
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 206
    iput-object p2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->g:Lcom/facebook/orca/cache/DataCache;

    .line 207
    iput-object p3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f:Lcom/facebook/analytics/AnalyticsLogger;

    .line 208
    iput-object p5, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->j:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 209
    iput-object p6, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->k:Ljavax/inject/Provider;

    .line 210
    iput-object p7, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l:Ljavax/inject/Provider;

    .line 211
    iput-object p4, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->h:Lcom/facebook/config/FbAppType;

    .line 212
    iput-object p9, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 213
    iput-object p10, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->n:Lcom/facebook/content/SecureContextHelper;

    .line 215
    new-instance v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$1;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 222
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p5, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->F:Z

    .line 225
    iput-object p8, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->H:Ljava/util/Set;

    .line 226
    return-void

    :cond_0
    move v0, v1

    .line 224
    goto :goto_0
.end method

.method private A()Lcom/facebook/orca/contacts/divebar/DivebarFragment;
    .locals 5

    .prologue
    .line 661
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DIVEBAR_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    invoke-static {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 664
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 666
    sget-object v3, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c:Ljava/lang/Class;

    const-string v4, "Replacing divebar fragment container with divebar."

    invoke-static {v3, v4}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 667
    const v3, 0x7f0a0529

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 669
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 670
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 671
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 675
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 800
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(FFFF)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->D:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->D:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    iget v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(FFFF)V

    .line 816
    :cond_1
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 821
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    .line 823
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 825
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$8;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 832
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Ljava/lang/String;)V

    .line 845
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 854
    :cond_1
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 860
    :cond_0
    return-void
.end method

.method private G()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 889
    :goto_0
    return-object v0

    .line 871
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 872
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 873
    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 874
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    if-eq v2, v3, :cond_1

    instance-of v3, v2, Lcom/facebook/diagnostics/FPSView;

    if-eqz v3, :cond_2

    .line 872
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 881
    :cond_2
    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

    invoke-interface {v3, v2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 886
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 889
    goto :goto_0
.end method

.method private H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/facebook/analytics/AnalyticsActivity;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/facebook/analytics/AnalyticsActivity;

    invoke-interface {v0}, Lcom/facebook/analytics/AnalyticsActivity;->t_()Ljava/lang/String;

    move-result-object v0

    .line 1008
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->h:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->i()Lcom/facebook/app/Product;

    move-result-object v0

    sget-object v1, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->E:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/contacts/divebar/DivebarFragment;)Lcom/facebook/orca/contacts/divebar/DivebarFragment;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/ui/touch/SwipableLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Ljava/lang/String;Lcom/facebook/contacts/picker/ContactPickerRow;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Ljava/lang/String;Lcom/facebook/contacts/picker/ContactPickerRow;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/contacts/picker/ContactPickerRow;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 952
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    if-eqz p1, :cond_0

    .line 956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    :cond_0
    const/4 v0, 0x0

    .line 960
    instance-of v2, p2, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    if-eqz v2, :cond_4

    .line 961
    check-cast p2, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->j()Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 966
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 967
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->H()Ljava/lang/String;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_3

    .line 972
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 962
    :cond_4
    instance-of v2, p2, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    if-eqz v2, :cond_1

    .line 963
    const-string v0, "groups"

    goto :goto_0
.end method

.method private a(JLjava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->h()V

    .line 484
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b(JLjava/lang/Runnable;)V

    .line 485
    return-void
.end method

.method private a(Landroid/view/animation/Animation;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->E:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 550
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->E:Landroid/view/animation/Animation;

    .line 552
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 557
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->G()Ljava/util/Set;

    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 559
    if-eqz p2, :cond_2

    .line 560
    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->ANIMATING:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    .line 563
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 565
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 568
    :cond_3
    return-void
.end method

.method private a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;JLjava/lang/Runnable;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    if-nez v0, :cond_1

    .line 575
    :cond_0
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c:Ljava/lang/Class;

    const-string v1, "unable to start animation - failed to locate divebar elements"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 642
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-nez v0, :cond_2

    .line 580
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c:Ljava/lang/Class;

    const-string v1, "unable to start animation - divebar fragment is not ready"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v()I

    move-result v0

    .line 586
    iget v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t:I

    .line 587
    sget-object v2, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->OPENED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-ne p1, v2, :cond_3

    neg-int v0, v0

    .line 588
    :goto_1
    iput v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t:I

    .line 590
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v1, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 593
    invoke-virtual {v2, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 594
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 595
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 597
    new-instance v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$2;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 641
    invoke-direct {p0, v2, v4}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Landroid/view/animation/Animation;Z)V

    goto :goto_0

    .line 587
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;JLjava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/threads/ThreadSummary;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/threads/ThreadSummary;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1083
    iget-boolean v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->F:Z

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eq v3, v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->F:Z

    .line 1088
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    const-wide/16 v0, 0x0

    new-instance v2, Lcom/facebook/orca/common/ui/titlebar/DivebarController$9;

    invoke-direct {v2, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$9;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(JLjava/lang/Runnable;)V

    .line 1102
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1083
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1085
    goto :goto_1

    .line 1099
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    goto :goto_2
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;ZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 938
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string v1, "focus_compose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 942
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 944
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->n:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 946
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l()V

    .line 947
    return-void
.end method

.method private a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 897
    .line 898
    invoke-virtual {p1}, Lcom/facebook/user/UserWithIdentifier;->c()Lcom/facebook/user/UserIdentifier;

    move-result-object v2

    .line 899
    invoke-virtual {v2}, Lcom/facebook/user/UserIdentifier;->e()Lcom/facebook/user/UserIdentifier$IdentifierType;

    move-result-object v3

    .line 903
    sget-object v0, Lcom/facebook/user/UserIdentifier$IdentifierType;->FBID:Lcom/facebook/user/UserIdentifier$IdentifierType;

    if-ne v3, v0, :cond_1

    .line 904
    invoke-virtual {p1}, Lcom/facebook/user/UserWithIdentifier;->a()Lcom/facebook/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 909
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/user/UserKey;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    :goto_1
    instance-of v4, p3, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    if-eqz v4, :cond_0

    .line 912
    check-cast p3, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {p3}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->j()Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerUserRow$ContactRowSectionType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 915
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/user/UserIdentifier$IdentifierType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 917
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    new-instance v1, Lcom/facebook/user/RecipientInfo;

    invoke-virtual {p1}, Lcom/facebook/user/UserWithIdentifier;->a()Lcom/facebook/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/User;->d()Lcom/facebook/user/Name;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/user/RecipientInfo;-><init>(Lcom/facebook/user/UserIdentifier;Lcom/facebook/user/Name;)V

    .line 922
    invoke-static {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    .line 924
    const-string v2, "thread_view_spec"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 925
    const-string v1, "focus_compose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 928
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->n:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 930
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l()V

    .line 931
    return-void

    .line 905
    :cond_1
    sget-object v0, Lcom/facebook/user/UserIdentifier$IdentifierType;->PHONE:Lcom/facebook/user/UserIdentifier$IdentifierType;

    if-ne v3, v0, :cond_3

    .line 906
    new-instance v0, Lcom/facebook/user/UserKey;

    sget-object v4, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    invoke-virtual {v2}, Lcom/facebook/user/UserIdentifier;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 909
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 981
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "divebar_contact"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "contact_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "filtered"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 987
    if-eqz p4, :cond_0

    .line 988
    const-string v1, "section_type"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 991
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->H()Ljava/lang/String;

    move-result-object v1

    .line 992
    if-eqz v1, :cond_1

    .line 993
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 996
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 997
    return-void
.end method

.method private a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)Z
    .locals 1
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->B:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarStateListener;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->B:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarStateListener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarStateListener;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)Z

    move-result v0

    goto :goto_0

    .line 502
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->G:Z

    return p1
.end method

.method private b(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 337
    .line 338
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v()I

    move-result v1

    neg-int v1, v1

    .line 340
    if-lez p1, :cond_1

    move p1, v0

    .line 346
    :cond_0
    :goto_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    int-to-float v3, p1

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 348
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Landroid/view/animation/Animation;Z)V

    .line 349
    iput p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t:I

    .line 350
    return-void

    .line 342
    :cond_1
    if-ge p1, v1, :cond_0

    move p1, v1

    .line 343
    goto :goto_0
.end method

.method private b(JLjava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 488
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->OPENED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;JLjava/lang/Runnable;)V

    .line 489
    return-void
.end method

.method private b(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V
    .locals 3
    .parameter

    .prologue
    .line 645
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-eq v0, p1, :cond_1

    .line 646
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    .line 647
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->OPENED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-ne v0, p1, :cond_2

    .line 648
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f:Lcom/facebook/analytics/AnalyticsLogger;

    const-string v1, "divebar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->b(Ljava/lang/String;Z)V

    .line 653
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 654
    const-string v1, "com.facebook.orca.common.ui.titlebar.DIVEBAR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 656
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->m:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 658
    :cond_1
    return-void

    .line 649
    :cond_2
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->CLOSED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-ne v0, p1, :cond_0

    .line 650
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f:Lcom/facebook/analytics/AnalyticsLogger;

    const-string v1, "divebar"

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->F()V

    return-void
.end method

.method private c(I)I
    .locals 4
    .parameter

    .prologue
    .line 382
    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    .line 383
    iget v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u:I

    if-nez v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u:I

    .line 387
    :cond_0
    iget v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09014a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    .line 389
    iget v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    if-eq v1, v0, :cond_1

    .line 390
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t()I

    move-result v0

    iget v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u:I

    .line 391
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->w()V

    .line 392
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->B()V

    .line 394
    :cond_1
    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/contacts/divebar/DivebarFragment;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    return-object v0
.end method

.method private c(JLjava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->CLOSED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->ANIMATING:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->CLOSED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y()V

    .line 541
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->CLOSED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;JLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->p()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->D()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->E()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->H:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->z()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->z:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)I
    .locals 1
    .parameter

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t:I

    return v0
.end method

.method static synthetic m(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->G:Z

    return v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 254
    new-instance v0, Lcom/facebook/orca/ui/touch/DragMotionDetector;

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090148

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090146

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/orca/ui/touch/DragMotionDetector;-><init>(Lcom/facebook/orca/ui/touch/Draggable;Ljava/util/List;FF)V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(F)V

    .line 264
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->B()V

    .line 266
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->r()Lcom/facebook/orca/ui/touch/SwipeableLayout;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-interface {v0, v1}, Lcom/facebook/orca/ui/touch/SwipeableLayout;->a(Lcom/facebook/orca/ui/touch/DragMotionDetector;)V

    .line 270
    :cond_0
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    .line 275
    new-instance v1, Lcom/facebook/orca/ui/touch/DragMotionDetector;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090148

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090147

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/facebook/orca/ui/touch/DragMotionDetector;-><init>(Lcom/facebook/orca/ui/touch/Draggable;Ljava/util/List;FF)V

    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->D:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    .line 283
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->B()V

    .line 285
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->D:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-interface {v0, v1}, Lcom/facebook/orca/ui/touch/SwipeableLayout;->a(Lcom/facebook/orca/ui/touch/DragMotionDetector;)V

    .line 287
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->r()Lcom/facebook/orca/ui/touch/SwipeableLayout;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lcom/facebook/orca/ui/touch/SwipeableLayout;->a()V

    .line 295
    :cond_0
    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    .line 296
    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->D:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    .line 297
    return-void
.end method

.method private r()Lcom/facebook/orca/ui/touch/SwipeableLayout;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/facebook/orca/ui/touch/SwipeableLayout;

    if-eqz v2, :cond_0

    .line 304
    check-cast v0, Lcom/facebook/orca/ui/touch/SwipeableLayout;

    .line 309
    :goto_1
    return-object v0

    .line 301
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private s()I
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 359
    :cond_0
    if-gtz v0, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t()I

    move-result v0

    .line 363
    :cond_1
    return v0
.end method

.method private t()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method private u()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method private v()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    if-gtz v0, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(I)I

    .line 378
    :cond_0
    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->x()V

    .line 399
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->CLOSED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b(JLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    const v1, 0x7f0a0528

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 410
    iget v2, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DivebarController not attached to an activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 434
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->k()V

    .line 429
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C()V

    .line 432
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(I)I

    .line 451
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1030
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iput p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->w:F

    .line 1035
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->h()V

    .line 1037
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->x:I

    .line 1042
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->A:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DragListener;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->A:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DragListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DragListener;->a(FF)V

    goto :goto_0

    .line 1039
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->x:I

    goto :goto_1
.end method

.method public a(FFI)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-virtual {v0}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1065
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 1066
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->D:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->D:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-virtual {v0}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1068
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 1070
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->i()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->OPENED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->ANIMATING:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->OPENED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(JLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 234
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DivebarController must be attached to a FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 238
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    .line 239
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    .line 242
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(I)I

    .line 243
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->n()V

    .line 244
    return-void
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarAnimationListener;

    .line 314
    return-void
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->z:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarOverlayClickListener;

    .line 322
    return-void
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarStateListener;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->B:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarStateListener;

    .line 318
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1049
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1053
    :cond_0
    iget v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->w:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->x:I

    sub-int/2addr v0, v1

    .line 1054
    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->OPENED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1076
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->CLOSED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 441
    :cond_0
    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->u:I

    .line 442
    iput v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    .line 443
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->v:I

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->j()V

    .line 456
    const/4 v0, 0x1

    .line 458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 466
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(I)V

    .line 467
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y()V

    .line 509
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->setVisibility(I)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->s_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a()V

    .line 519
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->b()V

    .line 521
    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    sget-object v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->ANIMATING:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-eq v0, v1, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->y()V

    .line 526
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->s:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    const-wide/16 v1, 0x19

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;JLjava/lang/Runnable;)V

    .line 528
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 531
    const-wide/16 v0, 0x8c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c(JLjava/lang/Runnable;)V

    .line 532
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const v6, 0x1020002

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 680
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 682
    const v2, 0x7f03019b

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0527

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    .line 686
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->setVisibility(I)V

    .line 687
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->x()V

    .line 689
    new-instance v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;

    invoke-direct {v0, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$3;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->r:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    .line 720
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$4;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->setLayoutListener(Lcom/facebook/orca/ui/touch/SwipableLinearLayout$OnLayoutListener;)V

    .line 729
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    const v1, 0x7f0a0528

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 731
    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$5;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$6;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->p:Landroid/view/View;

    if-nez v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 757
    const v2, 0x7f0300f0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->p:Landroid/view/View;

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ui/touch/SwipableLinearLayout;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o:Lcom/facebook/orca/ui/touch/SwipableLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-nez v0, :cond_3

    .line 772
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->A()Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    .line 773
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    if-nez v0, :cond_4

    .line 774
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c:Ljava/lang/Class;

    const-string v1, "Cannot attach divebar to activity %s."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    :cond_3
    :goto_0
    return-void

    .line 777
    :cond_4
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->c:Ljava/lang/Class;

    const-string v1, "DivebarFragment created for activity: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d:Landroid/support/v4/app/FragmentActivity;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->r:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarViewListener;)V

    .line 780
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/DivebarController$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$7;-><init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarFragment$FragmentListener;)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->G:Z

    .line 1002
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    if-eqz v0, :cond_0

    .line 1014
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->q()V

    .line 1016
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->C:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    if-nez v0, :cond_0

    .line 1020
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->o()V

    .line 1022
    :cond_0
    return-void
.end method
