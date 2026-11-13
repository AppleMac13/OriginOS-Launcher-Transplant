.class public Lv2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/s$g;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/ArrayList;

.field public static g:I

.field public static final h:Ljava/util/ArrayList;

.field public static i:I

.field public static j:Z

.field public static final k:Ljava/util/ArrayList;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Lv2/s$g;

.field public e:Z

.field public tmpPkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv2/s;->f:Ljava/util/ArrayList;

    const/4 v1, -0x1

    sput v1, Lv2/s;->g:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lv2/s;->h:Ljava/util/ArrayList;

    sput v1, Lv2/s;->i:I

    const/4 v1, 0x0

    sput-boolean v1, Lv2/s;->j:Z

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "com.tencent.mobileqqi"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "com.tencent.tim"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "com.whatsapp"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "com.whatsapp.w4b"

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "com.vivo.launchercopilot"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "com.vivo.ai.copilot"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.vivo.minigamecenter"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv2/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/s;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv2/s;->d:Lv2/s$g;

    iput-boolean v0, p0, Lv2/s;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lv2/s;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Launcher.RemoveAppManager"

    if-nez p0, :cond_0

    const-string p0, "sendInteractBroadcast,context == null!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "sendInteractBroadcast"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bbk.launcher2.launcher.interact.uninstall"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "switch_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lv2/s;->y(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lv2/s;->x(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lv2/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lv2/s;->e:Z

    return p1
.end method

.method public static synthetic d(Lv2/s;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic e(Lv2/s;)Lv2/s$g;
    .locals 0

    iget-object p0, p0, Lv2/s;->d:Lv2/s$g;

    return-object p0
.end method

.method public static synthetic f(Lv2/s;Lv2/s$g;)Lv2/s$g;
    .locals 0

    iput-object p1, p0, Lv2/s;->d:Lv2/s$g;

    return-object p1
.end method

.method public static synthetic g(Lv2/s;)V
    .locals 0

    invoke-virtual {p0}, Lv2/s;->z()V

    return-void
.end method

.method public static synthetic h(Lv2/s;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/s;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv2/s;Ljava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv2/s;->A(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic j(Lv2/s;)Z
    .locals 0

    iget-boolean p0, p0, Lv2/s;->c:Z

    return p0
.end method

.method public static q(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/s;->r()I

    move-result p0

    invoke-static {}, Lv2/s;->s()I

    move-result p1

    or-int/2addr p0, p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/s;->r()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "Launcher.RemoveAppManager"

    const-string v0, "get Exception : "

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv2/s;->r()I

    move-result p1

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    move p0, p1

    :goto_1
    return p0
.end method

.method public static r()I
    .locals 4

    const-string v0, "Launcher.RemoveAppManager"

    sget v1, Lv2/s;->g:I

    if-ltz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.content.pm.PackageManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "DELETE_VIVO_SYS_APP"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lv2/s;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get mUninstallSysAppFlag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lv2/s;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_0
    const-string v2, "get IllegalArgumentException :"

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    const-string v2, "get IllegalAccessException :"

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    sput v1, Lv2/s;->g:I

    const-string v1, "get NoSuchFieldException :"

    invoke-static {v0, v1, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sput v1, Lv2/s;->g:I

    const-string v1, "get ClassNotFoundException :"

    invoke-static {v0, v1, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget v0, Lv2/s;->g:I

    return v0
.end method

.method public static s()I
    .locals 4

    const-string v0, "Launcher.RemoveAppManager"

    sget v1, Lv2/s;->i:I

    if-ltz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.content.pm.PackageManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "DELETE_VIVO_SYS_APP_FULLY"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lv2/s;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get getUpdateUninstallSysAppFlag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lv2/s;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_0
    const-string v2, "get IllegalArgumentException :"

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    const-string v2, "get IllegalAccessException :"

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    sput v1, Lv2/s;->i:I

    const-string v1, "get NoSuchFieldException :"

    invoke-static {v0, v1, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sput v1, Lv2/s;->i:I

    const-string v1, "get ClassNotFoundException :"

    invoke-static {v0, v1, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget v0, Lv2/s;->i:I

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lv2/s;->j:Z

    return v0
.end method

.method public static synthetic x(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lv2/s;->j:Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Y0()Lm6/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lm6/d;->l(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;ZZ)V
    .locals 11

    if-eqz p2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lh6/a;->b(ZLjava/util/List;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    if-nez v2, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-ltz v9, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v8, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->d0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0xc9

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    :cond_5
    :goto_2
    if-eqz v5, :cond_7

    sget-object v6, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_8

    const-string v5, "com.vivo.hybrid"

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    const-string v0, "show_uninstall_toast"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "true"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    move v6, v2

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeItemByInfoType isDrawFolder ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.RemoveAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lv2/q;

    invoke-direct {v7, p1}, Lv2/q;-><init>(Ljava/util/ArrayList;)V

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lv2/s;->E(Ljava/util/ArrayList;ZZZLx4/h$a;)V

    return-void
.end method

.method public final B(Ljava/util/List;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "Launcher.RemoveAppManager"

    const-string p1, " remove info is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv2/s;->A(Ljava/util/List;ZZ)V

    iget-object p1, p0, Lv2/s;->d:Lv2/s$g;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lv2/s$g;->c(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv2/s;->d:Lv2/s$g;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->t0()Lq4/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lq4/c;->g(Z)V

    new-instance p1, Lx4/o;

    sget-object p2, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    const/16 p3, 0x20

    invoke-direct {p1, p3, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->s0()Lw4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lw4/b;->d(Lx4/o;)V

    new-instance p1, Lx4/o;

    sget-object p2, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p1, p3, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->s0()Lw4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lw4/b;->d(Lx4/o;)V

    :cond_2
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p3, Lv2/n;->p5:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object p0, p0, Lv2/s;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y4(Landroid/content/Context;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string v0, "RAM-showDlg"

    invoke-virtual {p0, p1, v0}, Lb6/c;->M(ILjava/lang/String;)V

    return-void
.end method

.method public D(Z)V
    .locals 3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->p5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lv2/s;->d:Lv2/s$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv2/s$g;->c(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv2/s;->d:Lv2/s$g;

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/ArrayList;ZZZLx4/h$a;)V
    .locals 2

    new-instance p0, Lx4/h;

    const/16 v0, 0x17

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/h;-><init>(ILx4/o$a;)V

    const-string v0, "RemoveAppManager#sendDeleteRequest"

    invoke-virtual {p0, v0}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p4}, Lx4/h;->y(Z)V

    invoke-virtual {p0, p2}, Lx4/h;->B(Z)V

    invoke-virtual {p0, p3}, Lx4/h;->z(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J2(Ljava/util/List;)Lt6/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/h;->u(Lt6/e;)V

    invoke-virtual {p0, p5}, Lx4/h;->x(Lx4/h$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    return-void
.end method

.method public G(Lv2/s$g;)V
    .locals 0

    iput-object p1, p0, Lv2/s;->d:Lv2/s$g;

    return-void
.end method

.method public final H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDlg isUninstallDialogShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v11, Lv2/s;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v11, Lv2/s;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.RemoveAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lv2/s;->e:Z

    if-nez v0, :cond_41

    if-nez v9, :cond_0

    goto/16 :goto_24

    :cond_0
    const/16 v0, 0x190

    invoke-virtual {v11, v0}, Lv2/s;->C(I)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lv2/s;->e:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    if-le v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lv2/k;->v:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Lv2/i;->D5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    sget v4, Lv2/i;->C5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    sget v5, Lv2/i;->z5:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lv2/i;->A5:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lv2/i;->E5:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    sget v7, Lv2/i;->K:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/originui/widget/selection/VCheckBox;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lv2/a;->a()Lx5/a;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lx5/a;->t0()Lq4/c;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v3

    if-nez v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    move-object/from16 v19, v9

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v19, v9

    const/4 v9, 0x1

    if-le v3, v9, :cond_b

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v9, :cond_3

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, v0

    const/16 v0, 0x55

    move-object/from16 v24, v1

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p5, :cond_9

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    if-nez p6, :cond_9

    const/16 v22, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x24

    invoke-interface {v10, v0, v9}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_6

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v20, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto :goto_1

    :cond_a
    move-object/from16 v24, v1

    goto :goto_5

    :cond_b
    move-object/from16 v24, v1

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    if-eqz p6, :cond_c

    iget-object v1, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->c3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v9, Lv2/n;->M1:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object/from16 v0, p2

    move-object v9, v3

    const/4 v3, 0x2

    :goto_7
    const/16 v18, 0x0

    goto/16 :goto_1d

    :cond_c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    const-string v3, "com.vivo.effectengine"

    const-string v0, "com.vivo.hybrid"

    if-eqz v1, :cond_1c

    iget-object v1, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v9, Lv2/n;->a6:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    iget-object v1, v11, Lv2/s;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v29, v1

    const/4 v1, 0x1

    if-le v9, v1, :cond_12

    if-eqz p5, :cond_d

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->l3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    :goto_8
    const/4 v3, 0x2

    goto :goto_b

    :cond_d
    if-eqz v21, :cond_e

    if-eqz v22, :cond_e

    if-nez v20, :cond_e

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->e3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->d3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    if-eqz v21, :cond_10

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    if-eqz v22, :cond_f

    sget v1, Lv2/n;->V2:I

    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    sget v1, Lv2/n;->W2:I

    goto :goto_9

    :goto_a
    move-object/from16 v1, p2

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    if-eqz v22, :cond_11

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->U2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->X2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    iget-object v9, v11, Lv2/s;->b:Landroid/content/res/Resources;

    move-object/from16 p2, v0

    sget v0, Lv2/n;->M1:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v1

    const/16 v18, 0x0

    move-object/from16 v1, p2

    goto/16 :goto_1d

    :cond_12
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->j6:I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->M1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object/from16 v0, p2

    move-object v9, v3

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x7

    invoke-interface {v10, v0, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x54

    invoke-interface {v10, v0, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v1, v0, :cond_16

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/m;->b:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v1, v0

    goto :goto_e

    :cond_15
    iget-object v1, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->g6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_e
    move-object/from16 v0, p2

    :goto_f
    move-object/from16 v9, v29

    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/16 v18, 0x1

    goto/16 :goto_1d

    :cond_16
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v1, v0, :cond_17

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->c3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->M1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_17
    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->g6:I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_18
    :goto_12
    sget-object v0, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->h6:I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    move-object/from16 v9, v29

    :goto_13
    const/4 v3, 0x2

    goto :goto_11

    :cond_19
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->j3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v1, v0

    goto :goto_15

    :cond_1a
    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->i3:I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :goto_15
    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->M1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v0, p2

    move-object/from16 v1, v28

    goto/16 :goto_f

    :cond_1c
    if-eqz p4, :cond_1d

    move-object/from16 v9, p4

    move-object/from16 v18, v9

    goto :goto_16

    :cond_1d
    iget-object v1, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v9, Lv2/n;->a6:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    iget-object v1, v11, Lv2/s;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v28, v9

    const/4 v9, 0x1

    if-le v1, v9, :cond_20

    if-eqz p5, :cond_1e

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->l3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->M1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_1e
    if-eqz v21, :cond_1f

    if-eqz v22, :cond_1f

    if-nez v20, :cond_1f

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->e3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->M1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v9, Lv2/n;->d3:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v3

    goto/16 :goto_13

    :cond_1f
    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/m;->b:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object/from16 v0, p2

    :goto_18
    move-object/from16 v9, v28

    goto/16 :goto_10

    :cond_20
    if-eqz v7, :cond_28

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->j6:I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->M1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_21
    const/4 v0, 0x7

    invoke-interface {v10, v0, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x54

    invoke-interface {v10, v0, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v1, v0, :cond_24

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/m;->b:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object v1, v0

    goto :goto_17

    :cond_23
    iget-object v1, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->g6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_24
    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->g6:I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_25
    :goto_1a
    sget-object v0, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->h6:I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    move-object/from16 v9, v28

    goto/16 :goto_13

    :cond_26
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->j3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    move-object v1, v0

    goto :goto_1c

    :cond_27
    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->i3:I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->M1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_28
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    goto/16 :goto_18

    :goto_1d
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_29

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/m;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v11, v1, v0}, Lv2/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object v0, v1

    :cond_29
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/g;->o5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v13

    move-object/from16 v20, v15

    move-object/from16 v15, v24

    goto/16 :goto_23

    :cond_2a
    const-string/jumbo v1, "\uff0c"

    move/from16 v25, v3

    const-string/jumbo v3, "\u3002"

    if-eqz v2, :cond_34

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    :goto_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_2f

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2b

    move-object/from16 v29, v10

    goto/16 :goto_1f

    :cond_2b
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v10

    sget-object v10, Lv2/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v10

    if-nez v10, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    const/16 v13, 0x1e

    if-ne v10, v13, :cond_2d

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v10

    move/from16 v30, v2

    const/4 v13, 0x0

    invoke-static {v13}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lz2/c;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-nez v2, :cond_2e

    move/from16 v2, v30

    const/16 v26, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v30, v2

    :cond_2e
    move/from16 v2, v30

    :goto_1f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v29

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v29, v10

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    if-eqz v26, :cond_32

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lv2/n;->k6:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_32
    move-object/from16 v20, v15

    move-object/from16 v15, v24

    :cond_33
    move/from16 v2, v25

    :goto_20
    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_34
    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v13

    if-eqz v7, :cond_32

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v9, 0x1e

    if-ne v2, v9, :cond_36

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lz2/c;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v0, :cond_35

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lv2/n;->k6:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_36
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lv2/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    if-eqz v10, :cond_32

    if-eqz v9, :cond_32

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v10

    invoke-interface {v9, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X(Ljava/lang/String;)Z

    move-result v13

    invoke-interface {v9, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F(Ljava/lang/String;)Z

    move-result v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "showDlg packageName : "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", isSystemApp: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isInUninstallList: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isVivoVgcUninstallApp: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, v24

    invoke-static {v15, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lv2/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    if-eqz v10, :cond_33

    if-nez v13, :cond_38

    if-eqz v9, :cond_33

    :cond_38
    invoke-virtual {v11, v2, v0}, Lv2/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    move-object v0, v2

    const/4 v2, 0x1

    goto/16 :goto_20

    :goto_21
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v8, v11, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lv2/g;->r5:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v11, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lv2/g;->q5:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x5

    if-gt v10, v13, :cond_39

    invoke-virtual {v4, v9}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    mul-int/2addr v13, v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v9, v8

    add-int/2addr v13, v9

    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v8, Lv2/t;

    iget-object v9, v11, Lv2/s;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v12}, Lv2/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    :cond_3a
    if-eqz v21, :cond_3c

    if-nez v22, :cond_3c

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/n;->k3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3c
    if-nez v21, :cond_3e

    if-eqz v22, :cond_3e

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/n;->a3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3e
    if-eqz v21, :cond_40

    if-eqz v22, :cond_40

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/n;->d3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_40
    :goto_22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDlg Launcher.getResources().getConfiguration().orientation ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcg/t;->E(Z)V

    new-instance v0, Lcom/originui/widget/dialog/e;

    move-object/from16 v9, v19

    check-cast v9, Landroid/content/Context;

    const/4 v1, -0x3

    invoke-direct {v0, v9, v1}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    move-result-object v8

    iget-object v0, v11, Lv2/s;->b:Landroid/content/res/Resources;

    sget v1, Lv2/n;->s0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lv2/s$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p7

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    move-object v6, v7

    move-object v12, v7

    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lv2/s$b;-><init>(Lv2/s;ZZLt6/o;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;Lx5/b;)V

    invoke-virtual {v8, v9, v10}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v13

    new-instance v15, Lv2/s$a;

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v5, v18

    move-object/from16 v6, v29

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, v27

    move/from16 v9, p3

    move-object v11, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lv2/s$a;-><init>(Lv2/s;ZLjava/util/List;Lt6/o;ZLx5/b;ZZZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v13, v11, v15}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    new-instance v1, Lv2/s$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14}, Lv2/s$c;-><init>(Lv2/s;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lv2/s$d;

    invoke-direct {v1, v2}, Lv2/s$d;-><init>(Lv2/s;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->show()V

    new-instance v1, Lv2/r;

    move-object/from16 v4, v28

    invoke-direct {v1, v4}, Lv2/r;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    if-eqz v20, :cond_41

    if-eqz v0, :cond_41

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_41

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    new-instance v1, Lv2/s$e;

    invoke-direct {v1, v2, v0}, Lv2/s$e;-><init>(Lv2/s;Lcom/originui/widget/button/VButton;)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_41
    :goto_24
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public J(ILjava/util/List;ZLjava/lang/String;)V
    .locals 11

    const/16 v0, 0xb

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->k3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget v3, Lv2/n;->a3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lv2/s;->n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "Launcher.RemoveAppManager"

    const-string p1, "showDlgAndMessage from menu message error"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p4, 0x5

    if-eq p1, p4, :cond_5

    const/4 p4, 0x7

    if-eq p1, p4, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v3 .. v10}, Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v3 .. v10}, Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p2, v5, p3, p1}, Lv2/s;->I(Ljava/util/List;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v10}, Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    :goto_2
    return-void
.end method

.method public K(ILjava/util/List;ZZ)V
    .locals 8

    invoke-virtual {p0, p2, p1}, Lv2/s;->n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Launcher.RemoveAppManager"

    const-string p1, "showDlgAndMessage message error"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 p4, 0xe

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p4, Lv2/n;->a6:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v2, p3, p4}, Lv2/s;->I(Ljava/util/List;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showDlg isUnstallDialogShow isUnstallDialogShow ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lv2/s;->e:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.RemoveAppManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lv2/s;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/s;->e:Z

    return-void
.end method

.method public M(Ljava/util/List;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget v2, Lv2/n;->b6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lv2/s;->L(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/f;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x22b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public O(Ljava/util/List;ZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "Launcher.RemoveAppManager"

    if-eqz v1, :cond_22

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->H0()Lx5/b;

    move-result-object v7

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v9, v0, Lv2/s;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v5, v0, Lv2/s;->c:Z

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->h()Z

    move-result v8

    const/16 v10, 0x24

    if-eqz v8, :cond_5

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_4

    if-ne v2, v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUninstallOrRemove in GlobalDrawerProcess error caused by itemType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUninstallOrRemove in GlobalDrawerProcess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lv2/s;->M(Ljava/util/List;Z)V

    :goto_3
    return-void

    :cond_5
    if-eqz v6, :cond_6

    const-string v8, "com.vivo.hybrid"

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v9, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    return-void

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_7

    invoke-virtual {v0, v9, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    return-void

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " info.getItemType = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    const/16 v11, 0xb

    if-eq v8, v11, :cond_20

    if-eq v8, v10, :cond_1f

    const/16 v10, 0x32

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/4 v13, 0x3

    if-eq v8, v10, :cond_1c

    const/16 v10, 0x5a

    if-eq v8, v10, :cond_1a

    const/16 v10, 0x14

    if-eq v8, v10, :cond_17

    const/16 v14, 0x15

    if-eq v8, v14, :cond_17

    const/16 v11, 0x28

    if-eq v8, v11, :cond_15

    const/16 v11, 0x29

    if-eq v8, v11, :cond_15

    const/16 v11, 0x2d

    if-eq v8, v11, :cond_15

    const/16 v10, 0x2e

    const/16 v11, 0x12

    const/4 v12, 0x2

    if-eq v8, v10, :cond_b

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_a

    if-ne v3, v13, :cond_8

    const-string v3, "ITEM_TYPE_APPLICATION_CLONE: localType == LocalShortcutInfo.LOCAL_TYPE_UNINSTALL"

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_8
    if-ne v3, v12, :cond_21

    invoke-interface {v7, v11, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->t0()Lq4/c;

    move-result-object v3

    invoke-interface {v3}, Lq4/c;->e()V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v3

    invoke-interface {v3}, Lc6/b;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object v6

    invoke-interface {v6}, Lt6/f;->K2()V

    invoke-interface {v3}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->T2()Z

    :cond_9
    invoke-virtual {v0, v1, v2, v5}, Lv2/s;->B(Ljava/util/List;ZZ)V

    const-string v0, "ITEM_TYPE_APPLICATION_CLONE: localType == LocalShortcutInfo.LOCAL_TYPE_DELETE"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v9, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_b
    :pswitch_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v8

    const-string v10, "startUninstallOrRemove: remove "

    if-eqz v8, :cond_10

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    if-nez v8, :cond_d

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Sa()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lv2/s;->Q(Landroid/content/ComponentName;Z)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, Ln4/a;->Y:Ljava/util/ArrayList;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category in drawer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk7/j1;->h(ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    if-ne v3, v13, :cond_e

    const-string v3, "ITEM_TYPE_APPLICATION: localType == LocalShortcutInfo.LOCAL_TYPE_UNINSTALL"

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_e
    if-ne v3, v12, :cond_21

    invoke-interface {v7, v11, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "ITEM_TYPE_APPLICATION: localType == LocalShortcutInfo.LOCAL_TYPE_DELETE"

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->t0()Lq4/c;

    move-result-object v3

    invoke-interface {v3}, Lq4/c;->e()V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v3

    invoke-interface {v3}, Lc6/b;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->K2()V

    invoke-interface {v3}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->T2()Z

    :cond_f
    invoke-virtual {v0, v1, v2, v5}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_10
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z0()Z

    move-result v7

    if-eqz v7, :cond_12

    if-ne v3, v13, :cond_11

    const-string v3, "MoodCube: localType == LocalShortcutInfo.LOCAL_TYPE_UNINSTALL"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_11
    if-ne v3, v12, :cond_21

    const-string v1, "MoodCube: localType == LocalShortcutInfo.LOCAL_TYPE_DELETE"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lv2/s;->Q(Landroid/content/ComponentName;Z)V

    goto/16 :goto_9

    :cond_12
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Sa()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lv2/s;->Q(Landroid/content/ComponentName;Z)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Ln4/a;->Y:Ljava/util/ArrayList;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk7/j1;->h(ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v0, v9, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v7, v10, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "show_uninstall_toast"

    const-string v6, "true"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    invoke-virtual {v0, v1, v2, v5}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_17
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->t0()Lq4/c;

    move-result-object v3

    invoke-interface {v3}, Lq4/c;->e()V

    invoke-virtual {v0, v1, v2, v5}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_18
    if-ne v3, v13, :cond_19

    sget-object v3, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_6

    :cond_19
    move v11, v12

    :goto_6
    invoke-virtual {v0, v11, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto :goto_9

    :cond_1a
    if-ne v3, v13, :cond_1b

    sget-object v3, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_7

    :cond_1b
    move v11, v12

    :goto_7
    invoke-virtual {v0, v11, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto :goto_9

    :cond_1c
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v1, v2, v5}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto :goto_9

    :cond_1d
    if-ne v3, v13, :cond_1e

    sget-object v3, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_8

    :cond_1e
    move v11, v12

    :goto_8
    invoke-virtual {v0, v11, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto :goto_9

    :cond_1f
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v7, v10, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0, v1, v2, v5}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto :goto_9

    :cond_20
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    :cond_21
    :goto_9
    return-void

    :cond_22
    :goto_a
    const-string v0, " remove info is null"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Ljava/util/List;ZLjava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "Launcher.RemoveAppManager"

    if-eqz v1, :cond_22

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->H0()Lx5/b;

    move-result-object v9

    invoke-static {}, Lel/a;->V()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v11, v0, Lv2/s;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v7, v0, Lv2/s;->c:Z

    :goto_1
    if-eqz v8, :cond_3

    const-string v10, "com.vivo.hybrid"

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v11, v1, v2, v3}, Lv2/s;->J(ILjava/util/List;ZLjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const/16 v12, 0xb

    const/4 v13, 0x7

    if-le v10, v11, :cond_b

    move v4, v7

    move v5, v11

    move v8, v5

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v13, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const/16 v10, 0x54

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v10, v14}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x25

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v5, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v7

    move v8, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v7

    :goto_4
    if-nez v5, :cond_7

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAllWidgets: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",  isAllStackWidgets: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v2, v3}, Lv2/s;->J(ILjava/util/List;ZLjava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v0, v12, v1, v2, v3}, Lv2/s;->J(ILjava/util/List;ZLjava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v11, v1, v2, v3}, Lv2/s;->J(ILjava/util/List;ZLjava/lang/String;)V

    :goto_6
    return-void

    :cond_b
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->a()Lx5/a;

    move-result-object v14

    invoke-interface {v14}, Lx5/a;->m0()Lh6/a;

    move-result-object v14

    invoke-interface {v14, v8}, Lh6/a;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v14

    const/16 v15, 0x12

    if-eqz v10, :cond_c

    invoke-interface {v9, v15, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O0()Z

    move-result v16

    if-eqz v16, :cond_d

    :cond_c
    if-nez v10, :cond_e

    if-eq v14, v13, :cond_d

    const/4 v7, 0x6

    if-ne v14, v7, :cond_e

    :cond_d
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->m0()Lh6/a;

    move-result-object v7

    invoke-interface {v7, v8}, Lh6/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->m0()Lh6/a;

    move-result-object v7

    invoke-interface {v7, v8}, Lh6/a;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_f
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->I7()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v18, 0x1

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-string v15, ":"

    if-eqz v19, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v18, :cond_10

    const-string v11, "##"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    const/16 v18, 0x0

    :goto_8
    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v7

    const/16 v7, 0x24

    invoke-interface {v9, v7, v12}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->oc()Ljava/lang/String;

    move-result-object v11

    :cond_11
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->m0()Lh6/a;

    move-result-object v7

    invoke-interface {v7, v12}, Lh6/a;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    goto :goto_7

    :cond_12
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-nez v10, :cond_14

    const/16 v10, 0x28

    if-eq v7, v10, :cond_13

    const/16 v10, 0x2d

    if-eq v7, v10, :cond_13

    const/16 v10, 0x29

    if-eq v7, v10, :cond_13

    const/16 v10, 0x20

    if-eq v7, v10, :cond_13

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->V()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->a()Lx5/a;

    move-result-object v10

    invoke-interface {v10}, Lx5/a;->m0()Lh6/a;

    move-result-object v10

    const-string/jumbo v11, "way"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v11

    const-string v12, "applist_move"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v7

    const-string v12, "applist_stay"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v12

    filled-new-array {v11, v7, v12}, [Lk7/x0;

    move-result-object v7

    const-string v11, "097|18|11|106"

    invoke-interface {v10, v11, v7}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " info.getItemType = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v10, 0xb

    if-eq v7, v10, :cond_20

    const/16 v10, 0x24

    if-eq v7, v10, :cond_1e

    const/16 v6, 0x14

    const/16 v10, 0x2d

    if-eq v7, v10, :cond_1c

    const/16 v10, 0x32

    const/16 v11, 0xd

    if-eq v7, v10, :cond_1a

    const/16 v10, 0x5a

    if-eq v7, v10, :cond_19

    if-eq v7, v6, :cond_1a

    const/16 v10, 0x15

    if-eq v7, v10, :cond_1a

    const/16 v10, 0x28

    if-eq v7, v10, :cond_1c

    const/16 v5, 0x29

    if-eq v7, v5, :cond_1c

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Lv2/s;->J(ILjava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x12

    invoke-interface {v9, v3, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O0()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->t0()Lq4/c;

    move-result-object v3

    invoke-interface {v3}, Lq4/c;->e()V

    invoke-virtual {v0, v1, v2, v4}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_15
    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x12

    invoke-interface {v9, v3, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O0()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->t0()Lq4/c;

    move-result-object v3

    invoke-interface {v3}, Lq4/c;->e()V

    invoke-virtual {v0, v1, v2, v4}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0, v11, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_1a
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->t0()Lq4/c;

    move-result-object v3

    invoke-interface {v3}, Lq4/c;->e()V

    invoke-virtual {v0, v1, v2, v4}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v0, v11, v1, v2, v5}, Lv2/s;->K(ILjava/util/List;ZZ)V

    goto :goto_9

    :cond_1c
    invoke-interface {v9, v6, v8}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "show_uninstall_toast"

    const-string v6, "true"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    invoke-virtual {v0, v1, v2, v4}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto :goto_9

    :cond_1e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "it is not drawer layoutStyle, unable remove ITEM_TYPE_COMPONENT"

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->t0()Lq4/c;

    move-result-object v3

    invoke-interface {v3}, Lq4/c;->e()V

    invoke-virtual {v0, v1, v2, v4}, Lv2/s;->B(Ljava/util/List;ZZ)V

    goto :goto_9

    :cond_20
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lv2/s;->K(ILjava/util/List;ZZ)V

    :cond_21
    :goto_9
    return-void

    :cond_22
    :goto_a
    const-string v0, " remove info is null"

    invoke-static {v6, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Landroid/content/ComponentName;Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstallComponenet: info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.RemoveAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->B0(Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v7, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->H0()Lx5/b;

    move-result-object v8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    const/16 v10, 0x23

    invoke-interface {v8, v10, v9}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    invoke-interface {v7}, Lt6/f;->j2()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->p(Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W(Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->L(Landroid/content/ComponentName;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ab()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1e

    invoke-interface {v0, v4, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/i;->H0(Ljava/lang/String;Ljava/lang/String;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "allapp item ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "uninstall_component"

    const/16 v7, 0x17

    if-nez v4, :cond_9

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete item in workspace: item= "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lx4/h;

    sget-object v8, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v4, v7, v8}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v4, v2}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->s0()Lw4/b;

    move-result-object v2

    invoke-interface {v2, v4}, Lw4/b;->d(Lx4/o;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete item in allapp: item= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lx4/h;

    sget-object v4, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {v2, v7, v4}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v2, v3}, Lx4/h;->w(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lx4/h;->v(Z)V

    invoke-virtual {v2, v6}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->s0()Lw4/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lw4/b;->d(Lx4/o;)V

    :cond_a
    sget-object v2, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string p1, "pref_show_deform"

    invoke-interface {v0, p1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->S0(Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    sget-object v2, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lk7/j1;->h(ZLjava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string p1, "pref_show_up_slide"

    invoke-interface {v0, p1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->S0(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lv2/s;->F(Landroid/content/Context;)V

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object p0, p0, Lv2/s;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y4(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string p1, "uninstall exception e"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_e
    :goto_6
    return-void
.end method

.method public R(Landroid/content/DialogInterface;Ljava/util/List;ZZ)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lv2/s;->T()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lv2/s;->j:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Lv2/s;->k(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public S(Landroid/content/DialogInterface;Ljava/util/List;ZZ)V
    .locals 2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvb/a;->c0(Z)V

    invoke-virtual {p0}, Lv2/s;->T()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object v0, p0, Lv2/s;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y4(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lv2/s;->j:Z

    invoke-virtual {p0, p2, p3, v1, p4}, Lv2/s;->k(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public T()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->t0()Lq4/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq4/c;->g(Z)V

    new-instance p0, Lx4/o;

    sget-object v0, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    new-instance p0, Lx4/o;

    sget-object v0, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v1, v0}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->t0()Lq4/c;

    move-result-object p0

    invoke-interface {p0}, Lq4/c;->e()V

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/f;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;ZZZ)V
    .locals 9

    const-string v0, "Launcher.RemoveAppManager"

    if-nez p1, :cond_0

    const-string p0, " executeUninstall info is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeUninstall infos size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v8, Lv2/s$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lv2/s$f;-><init>(Lv2/s;Ljava/util/List;ZZZLx5/b;)V

    invoke-virtual {v0, v8}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/ArrayList;
    .locals 12

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v2, 0x21

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v4

    invoke-virtual {v4}, Lr4/c;->g()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v4

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne p1, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v7, 0x29

    const/16 v8, 0x14

    const/16 v9, 0x1e

    const/16 v10, 0x1f

    const/16 v11, 0x12

    if-ne v5, v9, :cond_8

    invoke-interface {v1, v11, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v9, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v1, v11, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v10, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1, v8, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-eq v5, v7, :cond_7

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v7, 0x28

    if-ne v5, v7, :cond_a

    :cond_7
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v10, :cond_a

    invoke-interface {v1, v11, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v10, :cond_9

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v1, v8, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v7, :cond_a

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    return-object p0
.end method

.method public final m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lv2/s;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;I)Ljava/lang/String;
    .locals 13

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    const-string v2, "com.vivo.effectengine"

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/4 v5, 0x5

    const-string v6, "com.vivo.hybrid"

    const-string v7, "<br/>"

    const-string v8, "\n"

    const/4 v9, 0x1

    const/16 v10, 0x54

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_c

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_0

    return-object v12

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->i6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v12, p0

    goto/16 :goto_4

    :cond_1
    const/16 v6, 0x12

    invoke-interface {v0, v6, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p2}, Lv2/s;->w(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, v5, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->r2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p2, Lv2/n;->b6:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p2, Lv2/n;->b6:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->q2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-interface {v0, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {v0, v10, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->b3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->q2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-interface {v0, v10, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->f3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lv2/s;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->Y2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->h3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->f3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->p2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_d
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_e

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->r2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_e
    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_19

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_f

    return-object v12

    :cond_f
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->i6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_10
    invoke-interface {v0, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v0, v10, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_2

    :cond_11
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    if-ne p1, v3, :cond_12

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->b3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_12
    if-ne p2, v5, :cond_14

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->r2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_13
    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p2, Lv2/n;->b6:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_14
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p2, Lv2/n;->b6:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_15
    :goto_2
    invoke-interface {v0, v10, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->g3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_16
    invoke-virtual {p0, v1}, Lv2/s;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->Z2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_17
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->h3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_18
    iget-object p0, p0, Lv2/s;->b:Landroid/content/res/Resources;

    sget p1, Lv2/n;->g3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    :cond_19
    :goto_4
    return-object v12
.end method

.method public o()Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.vivo.familycare.local"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.vivo.familycare.local.app_manager_support"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.RemoveAppManager"

    const-string v2, "getHealthAppInstallSupport"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Launcher.RemoveAppManager"

    :try_start_0
    iget-object v1, p0, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lv2/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "vivo.app.uninstall.content"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSystemUninstallAppMessage data newMessage: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p2, v1

    goto :goto_4

    :cond_1
    const-string p0, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSystemUninstallAppMessage sys newMessage: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    return-object p2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSystemUninstallAppMessage error : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_4
    return-object p2
.end method

.method public t(Landroid/content/ComponentName;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installComponenet: componentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.RemoveAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv2/s;->Q(Landroid/content/ComponentName;Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr4/b;

    invoke-direct {v2}, Lr4/b;-><init>()V

    new-instance v3, Lr4/b;

    invoke-direct {v3}, Lr4/b;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6, p0, v4, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L8(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->versionCode:I

    invoke-interface {v6, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->la(I)V

    invoke-virtual {v2, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->f()Lk5/a;

    move-result-object v4

    const/16 v7, 0x1e

    invoke-interface {v4, v5, v6, v7}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lx4/b;

    const/16 v1, 0x15

    sget-object v4, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {p0, v1, v4}, Lx4/b;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v2}, Lx4/b;->l(Lr4/b;)V

    const-string v1, "installComponent"

    invoke-virtual {p0, v1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->s0()Lw4/b;

    move-result-object v2

    invoke-interface {v2, p0}, Lw4/b;->d(Lx4/o;)V

    new-instance p0, Lx4/f;

    const/4 v2, 0x2

    sget-object v4, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, v2, v4}, Lx4/f;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v5, v3, v0}, Lx4/f;->r(Lr4/b;Lr4/b;Z)V

    invoke-virtual {p0, v1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    sget-object v0, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "pref_show_deform"

    invoke-interface {p0, p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->S0(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "pref_show_up_slide"

    invoke-interface {p0, p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->S0(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lx3/d;->d(Landroid/content/ComponentName;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public final w(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public final z()V
    .locals 1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string v0, "RAM-releaseSFBoost"

    invoke-virtual {p0, v0}, Lb6/c;->w(Ljava/lang/String;)V

    return-void
.end method
