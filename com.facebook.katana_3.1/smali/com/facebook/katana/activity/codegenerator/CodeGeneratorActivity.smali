.class public Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "CodeGeneratorActivity.java"


# static fields
.field private static r:J

.field private static final s:[I


# instance fields
.field protected p:Ljava/lang/Runnable;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/String;

.field private v:Lcom/facebook/katana/binding/AppSession;

.field private w:Lcom/facebook/katana/view/FacebookProgressCircleView;

.field private x:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private y:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->r:J

    .line 65
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->s:[I

    return-void

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
        0xe8t 0x3t 0x0t 0x0t
        0x10t 0x27t 0x0t 0x0t
        0xa0t 0x86t 0x1t 0x0t
        0x40t 0x42t 0xft 0x0t
        0x80t 0x96t 0x98t 0x0t
        0x0t 0xe1t 0xf5t 0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->t:Landroid/os/Handler;

    .line 143
    new-instance v0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$2;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->p:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 220
    .line 223
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 224
    invoke-static {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 225
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->a([B[B)[B

    move-result-object v0

    .line 228
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    .line 230
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 236
    sget-object v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->s:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    rem-int/2addr v0, v1

    .line 238
    const-string v1, "%06d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method private static a([B[B)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 253
    :try_start_0
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 254
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "RAW"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 255
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "hmac function failed"

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)Lcom/facebook/katana/view/FacebookProgressCircleView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->w:Lcom/facebook/katana/view/FacebookProgressCircleView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-static {p0}, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x8

    .line 276
    new-array v6, v1, [B

    move v1, v0

    move v2, v0

    move v3, v0

    .line 280
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 283
    const/16 v5, 0x41

    if-gt v5, v4, :cond_1

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_1

    .line 284
    add-int/lit8 v4, v4, -0x41

    move v5, v4

    .line 288
    :goto_1
    add-int/lit8 v4, v2, 0x5

    .line 289
    shl-int/lit8 v2, v3, 0x5

    .line 290
    and-int/lit8 v3, v5, 0x1f

    or-int/2addr v3, v2

    .line 291
    const/16 v2, 0x8

    if-lt v4, v2, :cond_3

    .line 292
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v5, v4, -0x8

    shr-int v5, v3, v5

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    .line 293
    add-int/lit8 v1, v4, -0x8

    move v7, v2

    move v2, v1

    move v1, v7

    .line 280
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_1
    add-int/lit8 v4, v4, -0x32

    add-int/lit8 v4, v4, 0x1a

    move v5, v4

    goto :goto_1

    .line 296
    :cond_2
    return-object v6

    :cond_3
    move v2, v4

    goto :goto_2
.end method

.method static synthetic d(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->o()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->v:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 300
    new-instance v0, Ljava/lang/Long;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->u:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 303
    sget-wide v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xe10

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->r:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->r:J

    .line 306
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->v:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 307
    new-instance v0, Lcom/facebook/katana/activity/codegenerator/CheckCodeParams;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/katana/activity/codegenerator/CheckCodeParams;-><init>(JLjava/lang/String;)V

    .line 309
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v2, "checkCodeParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->y:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->x:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$3;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$3;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 335
    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 338
    const-string v0, "machine_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->v:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 341
    new-instance v3, Lcom/facebook/katana/activity/codegenerator/FetchCodeParams;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/katana/activity/codegenerator/FetchCodeParams;-><init>(JLjava/lang/String;)V

    .line 343
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 344
    const-string v1, "checkCodeParams"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 345
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->y:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->x:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$4;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$4;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 371
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 82
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->v:Lcom/facebook/katana/binding/AppSession;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 85
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->y:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 86
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->x:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 87
    invoke-virtual {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->u:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->finish()V

    .line 140
    :goto_0
    return-void

    .line 97
    :cond_0
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->setContentView(I)V

    .line 100
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->z:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f0c072f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    const v0, 0x7f0a0133

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/FacebookProgressCircleView;

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->w:Lcom/facebook/katana/view/FacebookProgressCircleView;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 189
    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->v:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_approvals_secret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->w:Lcom/facebook/katana/view/FacebookProgressCircleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setVisibility(I)V

    .line 162
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 163
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 169
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->v:Lcom/facebook/katana/binding/AppSession;

    .line 170
    invoke-virtual {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->u:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->finish()V

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->n()V

    .line 182
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->w:Lcom/facebook/katana/view/FacebookProgressCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setVisibility(I)V

    goto :goto_0
.end method
