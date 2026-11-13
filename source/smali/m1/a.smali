.class public Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$e;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm1/a;->c:J

    iput-object p1, p0, Lm1/a;->b:Landroid/content/Context;

    const/4 p1, 0x4

    iput p1, p0, Lm1/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lm1/a;->a:I

    return p0
.end method

.method public b(Ly0/a$f;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ll1/h;

    if-eqz v0, :cond_3

    check-cast p1, Ll1/h;

    invoke-virtual {p1}, Ll1/h;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm1/a;->g(Ll1/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lm1/a;->f(Ll1/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_5

    const-string p1, "Launcher.ShortcutChangedHandler"

    const-string v0, "error can not found packageName accurately !"

    invoke-static {p1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-direct {v1, p3}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;-><init>(Landroid/os/Parcelable;)V

    if-eqz p2, :cond_1

    instance-of v2, p2, Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/graphics/drawable/Icon;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->f()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    new-instance p3, Lf5/f;

    invoke-direct {p3, p2}, Lf5/f;-><init>(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-int p2, p2

    invoke-virtual {p0, p3, p2}, Lm1/a;->e(Lf5/f;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(Lf5/f;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {}, Lk7/d1;->m()Landroid/content/pm/LauncherApps;

    move-result-object p0

    invoke-virtual {p1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ll1/h;)V
    .locals 11

    const-string v0, "Launcher.ShortcutChangedHandler"

    const-string v1, "handleShortcutAdd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/h;->g()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm1/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll1/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "handleShortcutAdd label:"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object p0, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110033

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " packageName is null,return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ll1/h;->e()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v7, "IsInsertCardApp"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Lm1/a;->i(Ll1/h;Ljava/lang/Boolean;)Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    move-result-object v8

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setComponentName(Landroid/content/ComponentName;)V

    :cond_2
    invoke-virtual {p0, v2, v8}, Lm1/a;->h(Ljava/lang/String;Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;)Z

    move-result v9

    const-string v10, "1"

    if-eqz v9, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has already exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ldb/v0;->i()Z

    move-result p1

    const v0, 0x7f11043b

    if-eqz p1, :cond_3

    invoke-static {}, Ldb/v0;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk7/j1;->X0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v3, Lc8/l;

    invoke-direct {v3}, Lc8/l;-><init>()V

    iget-object v5, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v8}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lc8/h;->F(Z)V

    const-string v5, "X"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lc8/h;->r3(I)V

    const-string v5, "Y"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lc8/h;->D8(I)V

    const-string v5, "Screen"

    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc8/h;->c4(J)V

    :cond_6
    new-instance v4, Lr4/b;

    invoke-direct {v4}, Lr4/b;-><init>()V

    invoke-virtual {v4, v3, v8, v9}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance v5, Lx4/f;

    const/16 v6, 0x15

    sget-object v8, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v5, v6, v8}, Lx4/f;-><init>(ILx4/o$a;)V

    invoke-virtual {v5, v1}, Lx4/o;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lw1/a;->d(Lx4/o;)V

    invoke-static {}, Lcom/bbk/launcher2/data/info/e;->g()Lcom/bbk/launcher2/data/info/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/data/info/e;->m(Lc8/g;)V

    const-string v4, "com.vivo.hybrid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ll1/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lm1/a;->j()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ll1/h;->e()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestData flattenToString:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "com.vivo.agent/com.vivo.ai.base.copilotbase.GuideCopilotDialogActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ll1/h;->d()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_a

    if-eqz v0, :cond_9

    if-nez v7, :cond_a

    :cond_9
    invoke-virtual {p0}, Lm1/a;->j()V

    :cond_a
    :goto_2
    iget-object p0, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->m3(Lc8/l;)V

    return-void
.end method

.method public final g(Ll1/h;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->o()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lc8/l;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v3

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getItemType()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-static {v3, v4}, Lq4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lq4/b;->d(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return v0

    :cond_9
    :goto_3
    const-string p0, "Launcher.ShortcutChangedHandler"

    const-string p1, "hasShortcutAlreadyExists check, but packageName or attributeMessage so, return."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final i(Ll1/h;Ljava/lang/Boolean;)Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "Launcher.ShortcutChangedHandler"

    if-nez p1, :cond_0

    const-string p0, "intActivityAttributeMessage but LauncherActivityInfo is null."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ll1/h;->i()Landroid/os/UserHandle;

    move-result-object v7

    if-nez v7, :cond_1

    const-string p0, "intActivityAttributeMessage but user is null."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-direct {v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;-><init>()V

    invoke-virtual {p1}, Ll1/h;->e()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Ll1/h;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Ll1/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIntent(Landroid/content/Intent;)V

    invoke-static {v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1}, Ll1/h;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setItemType(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setItemType(I)V

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v3

    invoke-virtual {v3}, Lzc/c;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v3

    invoke-virtual {v3, v7}, Lzc/c;->d(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setItemType(I)V

    :cond_3
    :goto_0
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "shortcut_icon_display"

    invoke-virtual {v2, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v5, p2, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object p2, p0, Lm1/a;->b:Landroid/content/Context;

    new-instance v5, Lk7/i0;

    iget-object v6, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v5}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v4, Lk7/i0;

    iget-object v5, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v4, p2, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v4, :cond_6

    check-cast p2, Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconResource(Landroid/content/Intent$ShortcutIconResource;)V

    iget-object v4, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-static {p2, v4}, Lgd/b;->c(Landroid/content/Intent$ShortcutIconResource;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lm1/a;->b:Landroid/content/Context;

    new-instance v5, Lk7/i0;

    iget-object v6, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v4, Lk7/i0;

    iget-object v5, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    const-string p2, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {v2, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    iget-object v2, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v2, v3, p2, v0}, Lm1/a;->d(Landroid/content/Context;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lel/a$a;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "Shortcut IconBitmap is null"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-virtual {p1}, Ll1/h;->j()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, p0, Lm1/a;->b:Landroid/content/Context;

    const-string v5, ""

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lqc/w0;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p0

    invoke-virtual {p1}, Ll1/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    return-object v0
.end method

.method public final j()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm1/a;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Ldb/v0;->i()Z

    move-result v2

    const v3, 0x7f110034

    if-eqz v2, :cond_0

    invoke-static {}, Ldb/v0;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk7/j1;->X0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm1/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_0
    iput-wide v0, p0, Lm1/a;->c:J

    :cond_1
    return-void
.end method
