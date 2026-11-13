.class public Lbd/g$a;
.super Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/g;


# direct methods
.method public constructor <init>(Lbd/g;)V
    .locals 0

    iput-object p1, p0, Lbd/g$a;->a:Lbd/g;

    invoke-direct {p0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;-><init>()V

    return-void
.end method

.method public static synthetic U0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    invoke-virtual {v1}, Lu0/a;->m()Landroid/view/View;

    move-result-object v1

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    instance-of v0, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    return-void

    :cond_4
    instance-of v0, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const-string v1, "Launcher.UpSlideService"

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    const-string v0, "UpSlide-showAppIcon LauncherAppWidgetHostView setAlpha=1"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->b()Lb/b;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lb/i;->i(Landroid/view/View;F)V

    invoke-static {p0, v3}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-class p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {v3, p0}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_5

    invoke-static {}, Lb/c;->b()Lb/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lb/i;->i(Landroid/view/View;F)V

    invoke-static {}, Lb/c;->b()Lb/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lb/i;->i(Landroid/view/View;F)V

    :cond_5
    invoke-static {}, Lb/c;->b()Lb/b;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Lb/i;->i(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xff

    if-eqz v0, :cond_7

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3, v6, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z6(IZ)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-virtual {v3, p0, v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V

    const-string p0, "UpSlide-showAppIcon OriginFolderClickIcon setItemIconDrawableAlpha 255 and showNotificationBadge"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "UpSlide-showAppIcon setItemIconDrawableAlpha 255"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, v6, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z6(IZ)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_8
    instance-of v0, p0, Lc8/b;

    if-eqz v0, :cond_9

    check-cast p0, Lc8/b;

    invoke-virtual {p0}, Lc8/b;->a5()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0}, Lh1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "UpSlide-showAppIcon showNotificationBadge"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-virtual {v0, p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic X(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lbd/g$a;->U0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method


# virtual methods
.method public B1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpSlide-showAppIcon, packageName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCloneApp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.UpSlideService"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    invoke-static {}, Lu0/d;->k()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lu0/a;->r(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showAppIcon:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbd/f;

    invoke-direct {p1, p0}, Lbd/f;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    sget-boolean p0, Lm4/b;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public C0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyGestureBarShrink, shrink = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/GestureBarStateManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/GestureBarStateManager;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureBarStateManager;->setGameIndicator(Z)V

    return-void
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, Lu0/d;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lu0/d;->u(Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object p1

    const-string p2, "hideAppIcon1"

    invoke-virtual {p1, p0, p3, p2}, Lu0/k;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)V

    return-void
.end method

.method public H1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSideSlipStatusChanged, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0, p1}, Lbd/g;->v(Lbd/g;Z)Z

    return-void
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppIcon packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCloneApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v3

    invoke-static {}, Lu0/d;->k()J

    move-result-wide v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lu0/a;->r(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAppIcon:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->n(Lbd/g;)V

    return-object v2

    :cond_1
    instance-of p3, p2, Lc8/d;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderCurrentPreview()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_4

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->n(Lbd/g;)V

    return-object v2

    :cond_4
    instance-of p3, p2, Lc8/l;

    if-nez p3, :cond_5

    instance-of p3, p2, Lc8/b;

    if-eqz p3, :cond_8

    :cond_5
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p3

    invoke-static {p3}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {p2, p3}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx7/d;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->n(Lbd/g;)V

    return-object p2

    :cond_6
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb8/b;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->n(Lbd/g;)V

    return-object p1

    :cond_7
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_8
    :goto_1
    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->n(Lbd/g;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_2
    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->n(Lbd/g;)V

    return-object v2
.end method

.method public M1()Z
    .locals 0

    invoke-static {}, Lk7/h;->g0()Z

    move-result p0

    return p0
.end method

.method public R1(Z)V
    .locals 0

    const-string p0, "ILauncherServiceForRecents"

    invoke-static {p1, p0}, Ldb/v0;->m(ZLjava/lang/String;)V

    return-void
.end method

.method public U1(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double_swipe]onDoubleSwipeAppListChanged, appList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->onDoubleSwipeAppListChanged(Ljava/util/List;)V

    return-void
.end method

.method public Z()V
    .locals 2

    const-string p0, "Launcher.UpSlideService"

    const-string v0, "showRecents"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lp/l;->b()Lp/l;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp/l;->n(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/z2;->l4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e2()V
    .locals 1

    const-string p0, "Launcher.UpSlideService"

    const-string v0, "hideRecents"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/z2;->m3(Ljava/lang/String;)V

    return-void
.end method

.method public g2(FFJ)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecentsToHome, fromAlpha="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", fromScale="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", duration="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.UpSlideService"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h2(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alphaLauncher, alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbd/g$a$a;

    invoke-direct {v1, p0, p1}, Lbd/g$a$a;-><init>(Lbd/g$a;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Rect;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppIconBounds packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCloneApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->D8()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->X7()V

    :cond_2
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v5

    invoke-static {}, Lu0/d;->k()J

    move-result-wide v9

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lu0/a;->r(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    instance-of p2, p1, Lc8/d;

    if-eqz p2, :cond_4

    check-cast p1, Lc8/d;

    invoke-virtual {p1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-ltz p2, :cond_5

    return-object v2

    :cond_5
    instance-of p2, p1, Lc8/b;

    if-nez p2, :cond_7

    instance-of p2, p1, Lc8/l;

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, v2

    goto :goto_1

    :cond_7
    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    :goto_1
    if-nez p1, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x1

    aget-object p2, p2, p3

    if-nez p2, :cond_9

    return-object v2

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v3

    add-int/2addr p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iput p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0, v0}, Lbd/g;->k(Lbd/g;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getAppIconBounds rect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lbd/g$a$b;

    invoke-direct {p3, p0, p1}, Lbd/g$a$b;-><init>(Lbd/g$a;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    return-object v2
.end method

.method public o1()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->q1()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    return p0
.end method

.method public q0(IFFJ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecentsToHomeWithType, animationType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dur ---- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {v0, p4, p5}, Lbd/g;->o(Lbd/g;J)J

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lbd/g$a$c;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lbd/g$a$c;-><init>(Lbd/g$a;IFFJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DG.notifyGestureBarThickState, showing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->notifyGestureBarThickState(Z)V

    :cond_0
    return-void
.end method

.method public scaleLauncher(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleLauncher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0, p1}, Lbd/g;->i(Lbd/g;F)V

    return-void
.end method

.method public u1()V
    .locals 3

    const-string v0, "cancelRecentAnimation"

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbd/g$a$d;

    invoke-direct {v0, p0}, Lbd/g$a$d;-><init>(Lbd/g$a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelRecentAnimation: isLastAnimationRunning="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/SwipeSharedState;->isLastAnimationRunning()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeSharedState;->isLastAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v0(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyGestureBarSliceVisibility,  slice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " showing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/GestureBarStateManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/GestureBarStateManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/GestureBarStateManager;->onIndicatorStateChanged(IZ)V

    return-void
.end method

.method public x0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyGestureBarWindowVisibility, showing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpSlideService"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/GestureBarStateManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lbd/g$a;->a:Lbd/g;

    invoke-static {p0}, Lbd/g;->q(Lbd/g;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/GestureBarStateManager;

    const-string v0, "UpSlideServiceManager"

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/GestureBarStateManager;->setGestureBarVisiable(ZLjava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    const-string p0, "Launcher.UpSlideService"

    const-string v0, "onSideDockExpanded"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p0

    const-string v0, "SPRING"

    invoke-virtual {p0, v0}, Le2/b;->b(Ljava/lang/String;)V

    return-void
.end method
