.class public Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/g$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll1/g;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll1/g;->b:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll1/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll1/g;Landroid/content/Context;Landroid/content/Intent;)Ll1/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll1/g;->d(Landroid/content/Context;Landroid/content/Intent;)Ll1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll1/g;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll1/g;->g(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ll1/g;Landroid/content/Intent;Ll1/h;Landroid/content/Intent;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll1/g;->h(Landroid/content/Intent;Ll1/h;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static e()Ll1/g;
    .locals 1

    sget-object v0, Ll1/g$b;->a:Ll1/g;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;)Ll1/h;
    .locals 3

    invoke-virtual {p0, p2}, Ll1/g;->j(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p0

    const-string v1, "profile"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Ljd/i;->h(I)Landroid/os/UserHandle;

    move-result-object p0

    :cond_1
    new-instance p1, Ll1/h;

    const/4 v1, 0x1

    invoke-direct {p1, p2, p0, v1}, Ll1/h;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;I)V

    invoke-virtual {p1}, Ll1/h;->g()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ll1/h;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "Launcher.ShortcutChangedManager"

    const-string p1, "Invalid install shortcut intent"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/content/Intent;Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;)V
    .locals 1

    new-instance v0, Ll1/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ll1/g$a;-><init>(Ll1/g;Landroid/content/Context;Landroid/content/Intent;Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "android.intent.action.CHOOSER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    sget-object v1, Ln4/a;->C:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Ln4/a;->D:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return p0

    :cond_6
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    return p0

    :cond_7
    invoke-static {}, Lel/a$a;->d()Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {v0, p2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x17

    if-lt p1, p2, :cond_a

    move p0, v2

    :catch_0
    :cond_a
    return p0

    :cond_b
    :goto_0
    return v2
.end method

.method public final h(Landroid/content/Intent;Ll1/h;Landroid/content/Intent;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    const-string v5, "Launcher.ShortcutChangedManager"

    if-nez v1, :cond_3

    const-string v0, "data is null , so return."

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v6, "android.intent.extra.init_instance"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    const-string v7, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "shortcut name is null , so return."

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v7

    invoke-virtual {v7, v1}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    const-string v7, ""

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v0, "error can not found packageName"

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-static {v9}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v9

    invoke-virtual {v9}, Lr1/x;->W0()Lr4/c;

    move-result-object v9

    invoke-virtual {v9}, Lr4/c;->g()I

    move-result v10

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_c

    invoke-virtual {v9, v11}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v13, v12, Lc8/b;

    if-eqz v13, :cond_b

    check-cast v12, Lc8/b;

    invoke-virtual {v12}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v13, v7

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v6, :cond_9

    const/16 v14, 0x1f

    goto :goto_3

    :cond_9
    const/16 v14, 0x1e

    :goto_3
    invoke-virtual {v12}, Lc8/h;->getItemType()I

    move-result v15

    if-ne v15, v14, :cond_b

    invoke-virtual {v12}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_b

    iget-object v14, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v0, "com.tencent.tgclub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "hasPermissionForShortcutFragment exists!!! so return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_c
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasPermissionForShortcutFragment custom type. app in permission white list! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_d
    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Ln1/a;->e(Ljava/lang/String;Ll1/h;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v8

    :cond_f
    :goto_5
    return v2
.end method

.method public i(Landroid/content/Context;Landroid/content/Intent;Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installShortcut shortcut."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ShortcutChangedManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll1/g;->f(Landroid/content/Context;Landroid/content/Intent;Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110033

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 8

    invoke-static {}, Lel/a$a;->g()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Invalid install shortcut intent"

    const-string v3, "Launcher.ShortcutChangedManager"

    const/4 v4, 0x0

    const-string v5, "android.intent.extra.shortcut.ICON"

    const-class v6, Landroid/content/Intent;

    const-string v7, "android.intent.extra.shortcut.INTENT"

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v7, v6}, Ll1/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, p1, v5, v0}, Ll1/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    invoke-static {v3, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p1, v7, v6}, Ll1/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const-class v6, Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {p0, p1, v0, v6}, Ll1/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v5, v0}, Ll1/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_1
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_6

    invoke-static {v3, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
