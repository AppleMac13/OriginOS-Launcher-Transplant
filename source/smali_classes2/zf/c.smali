.class public Lzf/c;
.super Lzf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzf/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    instance-of p0, p1, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    invoke-virtual {p1}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->stop()V

    invoke-virtual {p1}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p3}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->a(Landroid/content/Context;I)Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    return-object p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lzf/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimatedCallBack drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCustomAnimatedVectorDrawableCompat"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->start()V

    invoke-virtual {v0}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    new-instance v1, Lzf/c$a;

    invoke-direct {v1, p0}, Lzf/c$a;-><init>(Lzf/c;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->c(Leg/a;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lzf/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->f(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
