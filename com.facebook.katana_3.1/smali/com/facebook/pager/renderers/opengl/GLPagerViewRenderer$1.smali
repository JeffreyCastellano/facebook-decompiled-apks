.class Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;
.super Ljava/lang/Object;
.source "GLPagerViewRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;


# direct methods
.method constructor <init>(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->c:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    iput-object p2, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->a:Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    iput-object p3, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 135
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->a:Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->a:Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->a:Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->c:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-static {v1}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer$1;->c:Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;

    invoke-static {v2}, Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;->a(Lcom/facebook/pager/renderers/opengl/GLPagerViewRenderer;)Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;->a(II)V

    .line 138
    return-void
.end method
