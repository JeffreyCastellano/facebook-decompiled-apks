.class public Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "MergedThreadsUpsellLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/facebook/contacts/models/Contact;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;

    sput-object v0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 35
    const-class v1, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->g:Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    .line 36
    iput-object p2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->h:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->i:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private a(Lcom/facebook/contacts/iterator/DbContactIterator;)Lcom/facebook/contacts/models/Contact;
    .locals 3
    .parameter

    .prologue
    .line 78
    sget-object v1, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/iterator/DbContactIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/facebook/contacts/iterator/DbContactIterator;->a()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getProfileFbid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/contacts/iterator/DbContactIterator;->close()V

    .line 87
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private v()Lcom/facebook/contacts/models/Contact;
    .locals 4

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->g:Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    iget-object v2, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;->a(Ljava/lang/String;)Lcom/facebook/contacts/iterator/DbContactIterator;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    .line 67
    :goto_1
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    sget-object v1, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->f:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->a(Lcom/facebook/contacts/iterator/DbContactIterator;)Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    goto :goto_1
.end method

.method private w()Lcom/facebook/contacts/models/Contact;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->g:Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    iget-object v1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->i:Ljava/lang/String;

    sget-object v2, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/iterator/DbContactIterator;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->a(Lcom/facebook/contacts/iterator/DbContactIterator;)Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->f()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/facebook/contacts/models/Contact;
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->v()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->w()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->g()V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellLoader;->o()V

    .line 44
    return-void
.end method
