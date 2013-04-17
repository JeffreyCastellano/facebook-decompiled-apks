.class Lcom/facebook/pager/renderers/opengl/GLTextView$1;
.super Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;
.source "GLTextView.java"


# instance fields
.field final synthetic a:Lcom/facebook/pager/renderers/opengl/GLTextView;


# direct methods
.method constructor <init>(Lcom/facebook/pager/renderers/opengl/GLTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(Lcom/facebook/pager/renderers/opengl/GLTextView;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(Lcom/facebook/pager/renderers/opengl/GLTextView;Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    .line 104
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->c(Lcom/facebook/pager/renderers/opengl/GLTextView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-static {v1}, Lcom/facebook/pager/renderers/opengl/GLTextView;->b(Lcom/facebook/pager/renderers/opengl/GLTextView;)F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->e(Lcom/facebook/pager/renderers/opengl/GLTextView;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-static {v1}, Lcom/facebook/pager/renderers/opengl/GLTextView;->d(Lcom/facebook/pager/renderers/opengl/GLTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-static {v0, p1}, Lcom/facebook/pager/renderers/opengl/GLTextView;->a(Lcom/facebook/pager/renderers/opengl/GLTextView;I)I

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLTextView;->e(Lcom/facebook/pager/renderers/opengl/GLTextView;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLTextView$1;->a:Lcom/facebook/pager/renderers/opengl/GLTextView;

    invoke-static {v1}, Lcom/facebook/pager/renderers/opengl/GLTextView;->d(Lcom/facebook/pager/renderers/opengl/GLTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(I)V

    goto :goto_0
.end method
