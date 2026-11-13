.class public Lcom/android/launcher3/LauncherAppTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppTransitionManager;
    .locals 2

    const-class v0, Lcom/android/launcher3/LauncherAppTransitionManager;

    const v1, 0x7f110097

    invoke-static {v0, p0, v1}, Lk7/u0$a;->a(Ljava/lang/Class;Landroid/content/Context;I)Lk7/u0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppTransitionManager;

    return-object p0
.end method


# virtual methods
.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown gesture animation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Z)Landroid/app/ActivityOptions;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 2
    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, p0

    move p0, v0

    .line 9
    :goto_0
    invoke-static {p1, p0, v0, v1, p2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;ZZ)Landroid/app/ActivityOptions;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/LauncherAppTransitionManager;->getActivityLaunchOptions(Landroid/view/View;Z)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public getStateElementAnimationsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportsAdaptiveIconAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
