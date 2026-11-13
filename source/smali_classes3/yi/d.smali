.class public abstract Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field public static b:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/d$a;

    invoke-direct {v0}, Lyi/d$a;-><init>()V

    sput-object v0, Lyi/d;->a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    new-instance v0, Lyi/d$b;

    invoke-direct {v0}, Lyi/d$b;-><init>()V

    sput-object v0, Lyi/d;->b:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public static synthetic a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 0

    invoke-static {p0, p1}, Lyi/d;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    return-void
.end method

.method public static b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1

    const/16 v0, 0x3055

    invoke-interface {p0, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLSurfaceUtils"

    if-eqz p0, :cond_0

    const-string v0, "EGL_KHR_gl_colorspace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device supports EGL_KHR_gl_colorspace"

    invoke-static {p1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Device does not support EGL_KHR_gl_colorspace"

    invoke-static {p1, v0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "EGL_EXT_gl_colorspace_scrgb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Device supports EGL_EXT_gl_colorspace_scrgb"

    invoke-static {p1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "Device does not support EGL_EXT_gl_colorspace_scrgb"

    invoke-static {p1, v0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p0, :cond_2

    const-string v0, "EGL_EXT_pixel_format_float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Device supports EGL_EXT_pixel_format_float"

    invoke-static {p1, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p0, "Device does not support EGL_EXT_pixel_format_float"

    invoke-static {p1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static c(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    sget-object v0, Lyi/d;->a:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    sget-object v0, Lyi/d;->b:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method
