.class final Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;
.super Ljava/lang/Object;
.source "FragmentTabManager.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->b:Ljava/lang/Class;

    .line 72
    iput-object p3, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->c:Landroid/os/Bundle;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Ljava/lang/Class;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a:Ljava/lang/String;

    return-object v0
.end method
