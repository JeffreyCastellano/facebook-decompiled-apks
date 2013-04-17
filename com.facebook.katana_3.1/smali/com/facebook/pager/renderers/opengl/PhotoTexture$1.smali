.class Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;
.super Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;
.source "PhotoTexture.java"


# instance fields
.field final synthetic a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;


# direct methods
.method constructor <init>(Lcom/facebook/pager/renderers/opengl/PhotoTexture;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;->a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;->a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;->a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    .line 67
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;->a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;Z)Z

    .line 68
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;->a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;J)J

    .line 69
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;->a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-static {v0, p1}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;I)I

    .line 70
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;->a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {v0, v1, v2}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->a(Lcom/facebook/pager/renderers/opengl/PhotoTexture;FF)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/PhotoTexture$1;->a:Lcom/facebook/pager/renderers/opengl/PhotoTexture;

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/PhotoTexture;->b(Lcom/facebook/pager/renderers/opengl/PhotoTexture;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(I)V

    goto :goto_0
.end method
