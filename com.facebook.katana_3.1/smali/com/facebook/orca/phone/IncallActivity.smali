.class public Lcom/facebook/orca/phone/IncallActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "IncallActivity.java"


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/media/AudioManager;

.field private s:Landroid/telephony/TelephonyManager;

.field private t:Lcom/facebook/orca/phone/TelephonyServiceBridge;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/facebook/widget/UrlImage;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/orca/phone/IncallActivity;

    sput-object v0, Lcom/facebook/orca/phone/IncallActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/phone/IncallActivity;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->q:Ljavax/inject/Provider;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->y:Lcom/facebook/widget/UrlImage;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/phone/IncallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->y:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/phone/IncallActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/orca/phone/IncallActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/phone/IncallActivity;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/orca/phone/IncallActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/phone/IncallActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/phone/IncallActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    if-eqz p2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/phone/IncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/phone/IncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/phone/IncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/phone/IncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->r()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/phone/IncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->s()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/phone/IncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->t()V

    return-void
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/orca/phone/IncallActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const v1, 0x7f0205e5

    const v2, 0x106000d

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/phone/IncallActivity;->F:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 254
    return-void

    :cond_0
    move v0, v2

    .line 247
    goto :goto_0

    :cond_1
    move v1, v2

    .line 251
    goto :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 261
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/facebook/orca/phone/IncallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 265
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/facebook/orca/phone/IncallActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    if-eqz v0, :cond_0

    .line 270
    new-instance v1, Lcom/facebook/orca/phone/ContactLookupTask;

    iget-object v2, p0, Lcom/facebook/orca/phone/IncallActivity;->v:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/orca/phone/ContactLookupTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;)V

    .line 272
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 274
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->t:Lcom/facebook/orca/phone/TelephonyServiceBridge;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/phone/TelephonyServiceBridge;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->n()V

    .line 306
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 302
    sget-object v1, Lcom/facebook/orca/phone/IncallActivity;->p:Ljava/lang/Class;

    const-string v2, "Error answering call"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    invoke-virtual {p0}, Lcom/facebook/orca/phone/IncallActivity;->finish()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->t:Lcom/facebook/orca/phone/TelephonyServiceBridge;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/TelephonyServiceBridge;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->n()V

    .line 318
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/facebook/orca/phone/IncallActivity;->p:Ljava/lang/Class;

    const-string v2, "Error ignoring call"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    invoke-virtual {p0}, Lcom/facebook/orca/phone/IncallActivity;->finish()V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->t:Lcom/facebook/orca/phone/TelephonyServiceBridge;

    invoke-virtual {v0}, Lcom/facebook/orca/phone/TelephonyServiceBridge;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->n()V

    .line 330
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 326
    sget-object v1, Lcom/facebook/orca/phone/IncallActivity;->p:Ljava/lang/Class;

    const-string v2, "Error ending call"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    invoke-virtual {p0}, Lcom/facebook/orca/phone/IncallActivity;->finish()V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/phone/IncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 338
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->m()V

    .line 339
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 346
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/phone/IncallActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 347
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->m()V

    .line 348
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/orca/phone/IncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 150
    invoke-virtual {p0}, Lcom/facebook/orca/phone/IncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 152
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 153
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsIncallOutgoingEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->q:Ljavax/inject/Provider;

    .line 156
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->r:Landroid/media/AudioManager;

    .line 159
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->s:Landroid/telephony/TelephonyManager;

    .line 160
    new-instance v0, Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;

    invoke-direct {v0, p0, v3}, Lcom/facebook/orca/phone/IncallActivity$IncallBroadcastReceiver;-><init>(Lcom/facebook/orca/phone/IncallActivity;Lcom/facebook/orca/phone/IncallActivity$1;)V

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->u:Landroid/content/BroadcastReceiver;

    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 162
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/facebook/orca/phone/IncallActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/phone/IncallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    :try_start_0
    new-instance v0, Lcom/facebook/orca/phone/TelephonyServiceBridge;

    iget-object v1, p0, Lcom/facebook/orca/phone/IncallActivity;->s:Landroid/telephony/TelephonyManager;

    invoke-direct {v0, v1}, Lcom/facebook/orca/phone/TelephonyServiceBridge;-><init>(Landroid/telephony/TelephonyManager;)V

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->t:Lcom/facebook/orca/phone/TelephonyServiceBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    new-instance v0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;

    invoke-direct {v0, p0, v3}, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;-><init>(Lcom/facebook/orca/phone/IncallActivity;Lcom/facebook/orca/phone/IncallActivity$1;)V

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->v:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;

    .line 175
    const v0, 0x7f0301d4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->setContentView(I)V

    .line 176
    const v0, 0x7f0a05a7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->w:Landroid/view/View;

    .line 177
    const v0, 0x7f0a05aa

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->x:Landroid/view/View;

    .line 178
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->y:Lcom/facebook/widget/UrlImage;

    .line 179
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->z:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f0a05a4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->A:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0a05a6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->B:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0a05a8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->C:Landroid/widget/Button;

    .line 183
    const v0, 0x7f0a05a9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->D:Landroid/widget/Button;

    .line 184
    const v0, 0x7f0a05ad

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->E:Landroid/widget/Button;

    .line 185
    const v0, 0x7f0a05ab

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->F:Landroid/widget/ImageButton;

    .line 186
    const v0, 0x7f0a05ac

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->G:Landroid/widget/ImageButton;

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->C:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/phone/IncallActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/phone/IncallActivity$1;-><init>(Lcom/facebook/orca/phone/IncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->D:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/phone/IncallActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/phone/IncallActivity$2;-><init>(Lcom/facebook/orca/phone/IncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->E:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/phone/IncallActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/phone/IncallActivity$3;-><init>(Lcom/facebook/orca/phone/IncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->F:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/phone/IncallActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/phone/IncallActivity$4;-><init>(Lcom/facebook/orca/phone/IncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/phone/IncallActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/phone/IncallActivity$5;-><init>(Lcom/facebook/orca/phone/IncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->l()V

    .line 220
    invoke-direct {p0}, Lcom/facebook/orca/phone/IncallActivity;->o()V

    .line 221
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Lcom/facebook/orca/phone/IncallActivity;->p:Ljava/lang/Class;

    const-string v2, "Couldn\'t get reference to telephony service"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/orca/phone/IncallActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/phone/IncallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    return-void
.end method
