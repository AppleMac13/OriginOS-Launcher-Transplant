.class public Lzf/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzf/d;


# direct methods
.method public constructor <init>(Lzf/d;)V
    .locals 0

    iput-object p1, p0, Lzf/d$c;->a:Lzf/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzf/d$c;->a:Lzf/d;

    invoke-static {p1}, Lzf/d;->c(Lzf/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzf/d$c;->a:Lzf/d;

    invoke-virtual {p0}, Lzf/d;->k()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lzf/d$c;->a:Lzf/d;

    invoke-static {p1}, Lzf/d;->c(Lzf/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzf/d$c;->a:Lzf/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lzf/d;->a(Lzf/d;F)F

    iget-object p1, p0, Lzf/d$c;->a:Lzf/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lzf/d;->b(Lzf/d;F)F

    iget-object p0, p0, Lzf/d$c;->a:Lzf/d;

    invoke-virtual {p0}, Lzf/d;->k()V

    return-void
.end method
