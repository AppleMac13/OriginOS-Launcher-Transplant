.class public abstract Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.recents.blurfgcoloralpha"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lk7/b1;->c(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ly3/a;->a:I

    return-void
.end method

.method public static a(Lcom/android/quickstep/views/IVivoBlurView;Z)V
    .locals 4

    const-string v0, "BasicNewBlurEffectUtils"

    :try_start_0
    invoke-interface {p0}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    sget-object v1, Ly3/a;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "forceIgnoreWallpaperType"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ly3/a;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p0, "forceIgnoreWallpaperType :viewRootImpl == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lt6/o;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    sget-object v1, Ly3/a;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceIgnoreWallpaperType success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceIgnoreWallpaperType exception, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Ljj/c;->l(Landroid/view/View;II)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lv2/f;->F1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget v2, Lv2/f;->G1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x3ee66666    # 0.45f

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Ljj/c;->q(Landroid/view/View;FFIFIIFI)V

    goto :goto_0

    :cond_0
    sget v2, Lv2/f;->F1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget v2, Lv2/f;->G1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x3d50e560    # 0.051f

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Ljj/c;->q(Landroid/view/View;FFIFIIFI)V

    :goto_0
    invoke-static {p1, v0}, Ljj/c;->v(Landroid/view/View;Z)V

    invoke-static {p1, v1}, Ljj/c;->x(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;ILandroid/content/Context;Z)V
    .locals 12

    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->P()V

    invoke-static {}, Ldb/v0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ldb/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->K()Z

    move-result v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm6/b;->d()Lm6/a;

    :cond_2
    const/4 v3, 0x4

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ljj/c;->c:Lof/f;

    goto :goto_2

    :cond_3
    sget-object v4, Ljj/c;->b:Lof/f;

    :goto_2
    if-nez p3, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lm6/b;->d()Lm6/a;

    :cond_4
    move v1, v3

    :cond_5
    move-object v7, v4

    goto :goto_3

    :cond_6
    new-instance v0, Lof/f;

    invoke-direct {v0}, Lof/f;-><init>()V

    const/4 v1, 0x2

    move-object v7, v0

    :goto_3
    invoke-virtual {v7, v1}, Lof/f;->K(I)Lof/f;

    if-eqz v2, :cond_7

    const/4 v0, -0x1

    move v8, v0

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDrawerSheetBlur type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", contentType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicNewBlurEffectUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v9

    new-instance v10, Ly3/a$a;

    const/4 v3, 0x0

    move-object v0, v10

    move v1, v2

    move v2, v3

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly3/a$a;-><init>(ZZLandroid/view/View;Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, v8

    move-object v2, v7

    move v4, v6

    move v6, v9

    move v7, v11

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lcom/originui/core/utils/h;->C(Landroid/view/View;ILof/f;ZZZZZLof/c;)V

    :cond_8
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/originui/widget/tipscard/TipsCard;)V
    .locals 10

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lv2/f;->L1:I

    invoke-virtual {p1, v0}, Lcom/originui/widget/tipscard/TipsCard;->setCardBackgroundRes(I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljj/c;->l(Landroid/view/View;II)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lv2/f;->v0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v0, Lv2/f;->w0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const v2, 0x3f39999a    # 0.725f

    const/high16 v3, 0x41a80000    # 21.0f

    const v5, 0x3ed1eb85    # 0.41f

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ljj/c;->q(Landroid/view/View;FFIFIIFI)V

    goto :goto_0

    :cond_0
    sget v0, Lv2/f;->u0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v9, 0x1

    const v2, 0x3f39999a    # 0.725f

    const/4 v3, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ljj/c;->q(Landroid/view/View;FFIFIIFI)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->l4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljj/c;->p(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;FIII)V
    .locals 0

    invoke-static {p0, p1}, Ll7/a;->i(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p1, p2}, Ljj/c;->p(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget-object v0, Ly3/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setMaterialInvalidated"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ly3/a;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ly3/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "BasicNewBlurEffectUtils"

    const-string v1, "setMaterialInvalidatedRefresh exception, "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
