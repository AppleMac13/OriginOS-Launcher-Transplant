.class public Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljj/b;
.implements Ljj/a;


# static fields
.field public static final d:I


# instance fields
.field public a:Lcom/android/quickstep/views/VivoDynamicBlurView;

.field public b:Landroid/graphics/drawable/ColorDrawable;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget p2, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->d:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->b:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c:Z

    .line 8
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->b:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->f()V

    const-string p0, "NewVivoDynamicBlurView"

    const-string v0, "initData use oldBlurView"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getBlurView()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChanged changeDataId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NewVivoDynamicBlurView"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->d(I)V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "folderBlurClosed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u1(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y0()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lh2/a;->y()Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->m(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->m(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->releaseColorLock()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->m(Z)V

    return-void
.end method

.method public c(ZLjava/lang/Runnable;)V
    .locals 1

    const-string p1, "NewVivoDynamicBlurView"

    const-string v0, "dismiss old"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    return-void
.end method

.method public dismiss()V
    .locals 2

    const-string v0, "NewVivoDynamicBlurView"

    const-string v1, "dismiss new"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/VivoDynamicBlurView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "NewVivoDynamicBlurView"

    const-string v0, "getOldBlurView add oldBlurView"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 5

    const-string v0, "setMaterial"

    const-string v1, "NewVivoDynamicBlurView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->getBlurView()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, Ljj/c;->l(Landroid/view/View;II)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMaterial setMaterial view ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", style ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljj/c;->x(Landroid/view/View;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaterial setMaterialGroupID view ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", groupID ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->getBlurView()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p0

    invoke-static {p0}, Ly3/a;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "NewVivoDynamicBlurView"

    const-string v0, "setMaterialInvalidatedRefresh isSupportNewBlurApi == false"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isHidden()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Z)V
    .locals 1

    const-string p1, "NewVivoDynamicBlurView"

    const-string v0, "show old"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->b()V

    return-void
.end method

.method public k(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/VivoDynamicBlurView;->updateDynamicBlurViewColor()V

    const-string p0, "NewVivoDynamicBlurView"

    const-string v0, "updateDynamicBlurViewColor :old blruview updateDynamicBlurViewColor"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWallpaperClientVisibility: visible="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewVivoDynamicBlurView"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljj/c;->E(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NewVivoDynamicBlurView"

    const-string p1, "onInterceptTouchEvent : folder is opening, need InterceptTouchEvent"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->w4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "NewVivoDynamicBlurView"

    const-string p1, "onTouchEvent : folder is opening, need close"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->r4()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setIsTashbarFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c:Z

    return-void
.end method

.method public setVivoBlurRadius(F)V
    .locals 7

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->E()Z

    move-result v0

    const-string v1, ", view ="

    const-string v2, "setVivoBlurRadius blurRadius ="

    const-string v3, "NewVivoDynamicBlurView"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const v0, 0x3f8ccccd    # 1.1f

    :goto_0
    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->b:Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x3e23d70a    # 0.16f

    mul-float v5, v0, v4

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->getBlurView()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p0

    invoke-static {p0, v0}, Ljj/c;->o(Landroid/view/View;F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxScrimAlpha ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->f()V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->setVivoBlurRadius(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->a:Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public show()V
    .locals 2

    const-string v0, "NewVivoDynamicBlurView"

    const-string v1, "show new"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
