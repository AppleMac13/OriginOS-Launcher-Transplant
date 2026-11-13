.class public abstract Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:[I

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx3/g;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lx3/g;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lx3/g;->c:[I

    const-string v0, "^[\\s|\\p{javaSpaceChar}]*(.*)[\\s|\\p{javaSpaceChar}]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx3/g;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A()Z
    .locals 6

    const-string v0, "BasicUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.bbk.theme"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "themeserver.forbid.bootcomplete.pullup"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "parse theme meta-data error"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {}, Lel/a;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isForbidBootBindThemeService forbid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";isRamLess6G "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static B()Z
    .locals 1

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v0

    invoke-virtual {v0}, Lz9/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v0

    invoke-virtual {v0}, Lz9/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object v0

    invoke-virtual {v0}, Lz9/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, ", className: "

    const-string v2, "BasicUtils"

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "component="

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->i()Lk4/b;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Lk4/b;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/f;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShortcutExist.shortcut is true. pkgName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isShortcutExist.shortcutInfoCompat: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShortcutExist.shortcut is false. pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShortcutExist.pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static D()Z
    .locals 1

    invoke-static {}, Lx3/g;->E()Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln7/c;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Z
    .locals 3

    invoke-static {}, Lk7/d1;->l()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static G()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lx3/q;->d2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawer_recommand_fold_status"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    :try_start_0
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "mRecyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mTouchSlop"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BasicUtils"

    const-string v0, "reduceDragSensitivity e"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;[I)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    return-void
.end method

.method public static J(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentTickLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setCurrentTickLevel(I)V

    sget p1, Li3/a;->a:I

    invoke-static {p0, p1}, Li3/a;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static K()V
    .locals 9

    sget v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    sget v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    sget v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    invoke-static {v2}, Lk7/h;->j(I)I

    move-result v2

    sget v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    invoke-static {v3}, Lk7/h;->n(I)I

    move-result v3

    const-string v4, ", "

    const-string v5, "BasicUtils"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v2, v8, :cond_0

    if-ne v3, v8, :cond_1

    :cond_0
    aget v2, v0, v7

    invoke-static {v2}, Lk7/h;->G0(I)V

    aget v2, v0, v6

    invoke-static {v2}, Lk7/h;->K0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawerLauncher  setDefaultLauncherLayout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, Lk7/h;->i(I)I

    move-result v2

    invoke-static {v8}, Lk7/h;->m(I)I

    move-result v3

    if-eq v2, v8, :cond_2

    if-ne v3, v8, :cond_3

    :cond_2
    aget v2, v0, v7

    invoke-static {v2}, Lk7/h;->F0(I)V

    aget v2, v0, v6

    invoke-static {v2}, Lk7/h;->J0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classicLauncher  setDefaultLauncherLayout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8}, Lk7/h;->k(I)I

    move-result v2

    invoke-static {v8}, Lk7/h;->o(I)I

    move-result v3

    if-eq v2, v8, :cond_4

    if-ne v3, v8, :cond_5

    :cond_4
    aget v2, v1, v7

    invoke-static {v2}, Lk7/h;->H0(I)V

    aget v2, v1, v6

    invoke-static {v2}, Lk7/h;->L0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawerTwoLauncher  setDefaultLauncherLayout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8}, Lk7/h;->l(I)I

    move-result v1

    invoke-static {v8}, Lk7/h;->p(I)I

    move-result v2

    if-eq v1, v8, :cond_6

    if-ne v2, v8, :cond_7

    :cond_6
    aget v1, v0, v7

    invoke-static {v1}, Lk7/h;->I0(I)V

    aget v1, v0, v6

    invoke-static {v1}, Lk7/h;->M0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "classicTwoLauncher  setDefaultLauncherLayout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static L(I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "drawer_expose_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static M(II)V
    .locals 3

    const-string v0, "current_desktop_layout"

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lf3/d;->c(II)I

    move-result p0

    :try_start_0
    invoke-static {v1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BasicUtils"

    const-string v0, "setGlobalLayoutValue e "

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static N(Landroid/content/Context;[III)V
    .locals 3

    if-eqz p1, :cond_6

    array-length p0, p1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    aget v1, p1, p0

    invoke-static {v1}, Lk7/h;->H0(I)V

    aget v1, p1, v0

    invoke-static {v1}, Lk7/h;->L0(I)V

    goto :goto_1

    :cond_3
    aget v1, p1, p0

    invoke-static {v1}, Lk7/h;->I0(I)V

    aget v1, p1, v0

    invoke-static {v1}, Lk7/h;->M0(I)V

    :goto_1
    invoke-static {}, Lx3/g;->K()V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    aget v1, p1, p0

    invoke-static {v1}, Lk7/h;->G0(I)V

    aget v1, p1, v0

    invoke-static {v1}, Lk7/h;->K0(I)V

    goto :goto_2

    :cond_5
    aget v1, p1, p0

    invoke-static {v1}, Lk7/h;->F0(I)V

    aget v1, p1, v0

    invoke-static {v1}, Lk7/h;->J0(I)V

    :goto_2
    invoke-static {}, Lx3/g;->K()V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLayoutCountToSharedPreferences1 isDrawerStyle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  layoutArr: ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), tableNum: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicUtils"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static O(Landroid/content/Context;[IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lx3/g;->P(Landroid/content/Context;[IZZ)V

    return-void
.end method

.method public static P(Landroid/content/Context;[IZZ)V
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lx3/g;->Q(Landroid/content/Context;[IZZLcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;[IZZLcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 6

    if-eqz p1, :cond_a

    array-length p0, p1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->R()Li6/a;

    move-result-object p0

    invoke-static {}, Lel/a;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v2

    if-nez v2, :cond_4

    aget v2, p1, v0

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    aget v5, p1, v1

    if-eq v5, v3, :cond_4

    :cond_1
    if-eq v2, v4, :cond_2

    aget v4, p1, v1

    const/4 v5, 0x7

    if-eq v4, v5, :cond_4

    :cond_2
    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    aget v2, p1, v1

    if-eq v2, v3, :cond_4

    :cond_3
    invoke-static {v4}, Ln7/c;->y(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Li6/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "BasicUtils"

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    aget p3, p1, v0

    invoke-static {p3}, Lk7/h;->G0(I)V

    aget p3, p1, v1

    invoke-static {p3}, Lk7/h;->K0(I)V

    goto :goto_0

    :cond_5
    aget p3, p1, v0

    invoke-static {p3}, Lk7/h;->F0(I)V

    aget p3, p1, v1

    invoke-static {p3}, Lk7/h;->J0(I)V

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_8

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLayoutCountToSharedPreferences: launcherIndex: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    aget p3, p1, v0

    invoke-static {p3}, Lk7/h;->G0(I)V

    aget p3, p1, v1

    invoke-static {p3}, Lk7/h;->K0(I)V

    goto :goto_0

    :cond_7
    aget p3, p1, v0

    invoke-static {p3}, Lk7/h;->F0(I)V

    aget p3, p1, v1

    invoke-static {p3}, Lk7/h;->J0(I)V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    aget p3, p1, v0

    invoke-static {p3}, Lk7/h;->H0(I)V

    aget p3, p1, v1

    invoke-static {p3}, Lk7/h;->L0(I)V

    goto :goto_0

    :cond_9
    aget p3, p1, v0

    invoke-static {p3}, Lk7/h;->I0(I)V

    aget p3, p1, v1

    invoke-static {p3}, Lk7/h;->M0(I)V

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setLayoutCountToSharedPreferences isDrawerStyle:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",layoutArr: ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p1, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->K()V

    :cond_a
    :goto_1
    return-void
.end method

.method public static R(Landroid/view/ViewRootImpl;Z)V
    .locals 4

    sget-object v0, Lx3/g;->a:Ljava/util/Map;

    const-string v1, "setMaterialForceRecording"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    :try_start_0
    const-class v3, Landroid/view/ViewRootImpl;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaterialForceRecording : e ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicUtils"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public static S(Landroid/content/Context;[I)V
    .locals 3

    if-eqz p1, :cond_4

    array-length p0, p1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    aget p0, p1, v2

    invoke-static {p0}, Lx3/q;->z2(I)V

    aget p0, p1, v1

    invoke-static {p0}, Lx3/q;->D2(I)V

    goto :goto_0

    :cond_1
    aget p0, p1, v2

    invoke-static {p0}, Lx3/q;->y2(I)V

    aget p0, p1, v1

    invoke-static {p0}, Lx3/q;->C2(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    aget p0, p1, v2

    invoke-static {p0}, Lx3/q;->A2(I)V

    aget p0, p1, v1

    invoke-static {p0}, Lx3/q;->E2(I)V

    goto :goto_0

    :cond_3
    aget p0, p1, v2

    invoke-static {p0}, Lx3/q;->B2(I)V

    aget p0, p1, v1

    invoke-static {p0}, Lx3/q;->F2(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static T(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setTickContentDes(Ljava/util/List;)V

    return-void
.end method

.method public static U(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTickCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setTickCount(I)V

    sget p1, Li3/a;->a:I

    invoke-static {p0, p1}, Li3/a;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static V(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lx3/q;->d2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "drawer_recommand_fold_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static varargs W(Ljava/lang/String;[Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    const-string v4, "BasicUtils"

    if-nez v3, :cond_1

    const-string v3, "setViewVisibleIfNot view = null"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "caller --- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "view instance of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  alpha is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  Visible is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", tranX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", tranY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a([I)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndCorrectLayoutCountXY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BasicUtils"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, p0, v0

    aget v4, p0, v2

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    const-string v6, "unknown type devices! "

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v5, :cond_6

    invoke-static {}, Lel/a;->X()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    aput v8, p0, v0

    aget v3, p0, v2

    if-eq v3, v10, :cond_e

    if-eq v3, v9, :cond_e

    aput v10, p0, v2

    goto/16 :goto_1

    :cond_2
    aput v10, p0, v0

    aput v7, p0, v2

    invoke-static {v3, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    aget v3, p0, v0

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_4

    aput v10, p0, v0

    :cond_4
    aget v3, p0, v0

    if-ne v3, v10, :cond_5

    aget v3, p0, v2

    if-eq v3, v8, :cond_e

    if-eq v3, v7, :cond_e

    aput v8, p0, v2

    goto :goto_1

    :cond_5
    if-ne v3, v9, :cond_e

    aput v8, p0, v2

    goto :goto_1

    :cond_6
    invoke-static {}, Lel/a;->X()Z

    move-result v5

    const/16 v11, 0x9

    if-eqz v5, :cond_9

    aget v3, p0, v0

    if-eq v3, v10, :cond_7

    if-eq v3, v9, :cond_7

    aput v10, p0, v0

    :cond_7
    aget v3, p0, v0

    if-ne v3, v10, :cond_8

    aget v3, p0, v2

    if-eq v3, v8, :cond_e

    if-eq v3, v7, :cond_e

    aput v7, p0, v2

    goto :goto_1

    :cond_8
    if-ne v3, v9, :cond_e

    aput v11, p0, v2

    goto :goto_1

    :cond_9
    invoke-static {}, Lel/a;->K()Z

    move-result v5

    if-eqz v5, :cond_c

    aget v3, p0, v0

    if-eq v3, v10, :cond_a

    if-eq v3, v9, :cond_a

    aput v10, p0, v0

    :cond_a
    aget v3, p0, v0

    if-ne v3, v10, :cond_b

    aput v7, p0, v2

    goto :goto_1

    :cond_b
    if-ne v3, v9, :cond_e

    aput v11, p0, v2

    goto :goto_1

    :cond_c
    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_d

    aput v8, p0, v0

    aget v3, p0, v2

    if-eq v3, v10, :cond_e

    if-eq v3, v9, :cond_e

    aput v10, p0, v2

    goto :goto_1

    :cond_d
    aput v10, p0, v0

    aput v7, p0, v2

    invoke-static {v3, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    aget v3, p0, v0

    if-ne v1, v3, :cond_f

    aget p0, p0, v2

    if-eq v4, p0, :cond_10

    :cond_f
    move v0, v2

    :cond_10
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    if-eqz p2, :cond_4

    array-length v1, p2

    if-lez v1, :cond_4

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "service white detection caller: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " pkg:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicUtils"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static d(Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static e()I
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    :goto_0
    return v2

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    return v2
.end method

.method public static f()I
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    :goto_0
    return v2

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p()Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->o()Z

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static h()[I
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    sget-object v1, Lx3/g;->c:[I

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v1, Lx3/g;->c:[I

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v0

    aput v0, v1, v2

    sget-object v0, Lx3/g;->c:[I

    return-object v0
.end method

.method public static i(Z)[I
    .locals 0

    invoke-static {p0}, Lx3/g;->o(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static j()[I
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    invoke-static {v0}, Lx3/g;->o(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->getCurrentTickLevel()I

    move-result p0

    return p0
.end method

.method public static l()I
    .locals 4

    const-string v0, "BasicUtils"

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.vivo.moodcube"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.vivo.Tips"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tips value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "getDeformTipsMetaData"

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static m(Z)F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float/2addr p0, v0

    return p0

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public static n([ILk7/t;)[I
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    aget v6, p0, v4

    if-eq v6, v3, :cond_1

    :cond_0
    const/4 v6, 0x6

    if-ne v1, v5, :cond_2

    aget v7, p0, v4

    if-ne v7, v6, :cond_2

    :cond_1
    aput v5, p0, v0

    aput v2, p0, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    if-ne v1, v3, :cond_6

    aget v7, p0, v4

    if-ne v7, v6, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk7/t;->a()I

    move-result p1

    if-ne p1, v4, :cond_5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->z()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->c()La7/d;

    move-result-object p1

    invoke-interface {p1}, La7/d;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    aput v3, p0, v0

    aput v5, p0, v4

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lm3/f;->F1(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    aput v3, p0, v0

    aput v6, p0, v4

    goto :goto_1

    :cond_5
    aput v3, p0, v0

    aput v5, p0, v4

    goto :goto_1

    :cond_6
    if-ne v1, v3, :cond_7

    aget p1, p0, v4

    if-ne p1, v2, :cond_7

    aput v3, p0, v0

    aput v5, p0, v4

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static o(Z)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    sget v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    invoke-static {v1}, Lk7/h;->j(I)I

    move-result v1

    aput v1, v0, v4

    sget v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    invoke-static {v1}, Lk7/h;->n(I)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk7/h;->i(I)I

    move-result v1

    aput v1, v0, v4

    invoke-static {v2}, Lk7/h;->m(I)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    invoke-static {v1}, Lk7/h;->k(I)I

    move-result v1

    aput v1, v0, v4

    sget v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    invoke-static {v1}, Lk7/h;->o(I)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lk7/h;->l(I)I

    move-result v1

    aput v1, v0, v4

    invoke-static {v2}, Lk7/h;->p(I)I

    move-result v1

    aput v1, v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLayoutCountFromSPInternal isDrawerStyle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",launcher index: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",layoutArr: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasicUtils"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;II)[I
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    sget p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    invoke-static {p1}, Lk7/h;->j(I)I

    move-result p1

    aput p1, p0, v0

    sget p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    invoke-static {p1}, Lk7/h;->n(I)I

    move-result p1

    aput p1, p0, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lk7/h;->i(I)I

    move-result p1

    aput p1, p0, v0

    invoke-static {v2}, Lk7/h;->m(I)I

    move-result p1

    aput p1, p0, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v2}, Lk7/h;->k(I)I

    move-result p1

    aput p1, p0, v0

    invoke-static {v2}, Lk7/h;->o(I)I

    move-result p1

    aput p1, p0, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lk7/h;->l(I)I

    move-result p1

    aput p1, p0, v0

    invoke-static {v2}, Lk7/h;->p(I)I

    move-result p1

    aput p1, p0, v1

    :goto_1
    return-object p0
.end method

.method public static q(I)I
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public static r(Landroid/content/Context;)[I
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lx3/q;->P1(I)I

    move-result v0

    aput v0, p0, v3

    invoke-static {v4}, Lx3/q;->T1(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lx3/q;->O1(I)I

    move-result v0

    aput v0, p0, v3

    invoke-static {v4}, Lx3/q;->S1(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lx3/q;->Q1(I)I

    move-result v0

    aput v0, p0, v3

    invoke-static {v4}, Lx3/q;->U1(I)I

    move-result v0

    aput v0, p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lx3/q;->R1(I)I

    move-result v0

    aput v0, p0, v3

    invoke-static {v4}, Lx3/q;->V1(I)I

    move-result v0

    aput v0, p0, v2

    :goto_0
    return-object p0
.end method

.method public static s([I)[I
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    aget v6, p0, v4

    if-ne v6, v3, :cond_0

    aput v5, p0, v0

    aput v2, p0, v4

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    aget v5, p0, v4

    if-eq v5, v2, :cond_2

    :cond_1
    if-ne v1, v3, :cond_3

    aget v1, p0, v4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    :cond_2
    aput v3, p0, v0

    const/16 v0, 0x9

    aput v0, p0, v4

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ln4/a;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ln4/a;->W:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static u(Landroid/content/Context;)F
    .locals 2

    const-string/jumbo v0, "vivo.hardware.roundphone"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->w0()Lp7/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    move-result-object v0

    invoke-interface {v0}, Lp7/d;->isFoldableOpenState()Z

    move-result v0

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0}, Lk7/j1;->F(Landroid/content/Context;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/util/FtDeviceInfo;->getUpRoundRaidus(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    :cond_0
    const-string v0, "com.bbk.launcher2.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {v0, p2}, Lk7/b;->b(Landroid/app/IActivityManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/app/TaskInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p2, Landroid/app/TaskInfo;

    iget-object v0, p2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    sget-object v2, Ln4/a;->q0:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BasicUtils"

    const-string p1, "getTaskinfoTokenForeground, is GALLERY_COMP return"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v2, p2, Landroid/app/TaskInfo;->userId:I

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ne v2, p1, :cond_1

    iget p0, p2, Landroid/app/TaskInfo;->taskId:I

    return p0

    :cond_1
    return v1
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "BasicUtils"

    if-nez p0, :cond_0

    const-string p0, "getTitleString, title is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find resource by id, use old title : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Landroid/content/ComponentName;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0xc0000

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAppWidgetProviderExist error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicUtils"

    invoke-static {v2, v1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return v0
.end method
