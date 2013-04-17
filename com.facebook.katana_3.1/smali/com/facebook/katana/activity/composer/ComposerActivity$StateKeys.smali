.class final Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;
.super Ljava/lang/Object;
.source "ComposerActivity.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    const-string v0, "tagged_place_profile"

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->a:Ljava/lang/String;

    .line 271
    const-string v0, "tagged_place_location"

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->b:Ljava/lang/String;

    .line 272
    const-string v0, "xed_location"

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->c:Ljava/lang/String;

    .line 273
    const-string v0, "implicit_location"

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->d:Ljava/lang/String;

    .line 274
    const-string v0, "is_implicit_location_on"

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->e:Ljava/lang/String;

    .line 275
    const-string v0, "should_exit_on_cancel"

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$StateKeys;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
