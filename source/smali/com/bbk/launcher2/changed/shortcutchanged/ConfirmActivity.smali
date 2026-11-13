.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

.field public d:Landroid/content/pm/ShortcutInfo;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/originui/widget/button/VButton;

.field public i:Lcom/originui/widget/button/VButton;

.field public j:Lcom/originui/widget/button/VButton;

.field public k:Ljava/util/Timer;

.field public l:Lcom/originui/widget/dialog/d;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->n:I

    new-instance v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$a;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$b;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$c;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$d;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->u:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->i:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic B(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->i:Lcom/originui/widget/button/VButton;

    return-object p1
.end method

.method public static synthetic C(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->m:I

    return p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->f:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic F(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->g:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic M(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ly8/y;)V
    .locals 1

    const-string v0, "ConfirmActivity"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->h(Lcom/bbk/launcher2/launcherCommon/mode/h;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->N(Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->O()V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ly8/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->M(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ly8/y;)V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->k:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->k:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic h(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->h:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->h:Lcom/originui/widget/button/VButton;

    return-object p1
.end method

.method public static synthetic j(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->j:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->j:Lcom/originui/widget/button/VButton;

    return-object p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->H()V

    return-void
.end method

.method public static synthetic q(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Ljava/util/TimerTask;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->u:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->l:Lcom/originui/widget/dialog/d;

    return-object p0
.end method

.method public static synthetic t(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Lcom/originui/widget/dialog/d;)Lcom/originui/widget/dialog/d;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->l:Lcom/originui/widget/dialog/d;

    return-object p1
.end method

.method public static synthetic u(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->o:Z

    return p0
.end method

.method public static synthetic v(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->o:Z

    return p1
.end method

.method public static synthetic w(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->p:Z

    return p0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->p:Z

    return p1
.end method

.method public static synthetic y(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->n:I

    return p0
.end method

.method public static synthetic z(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->n:I

    return v0
.end method


# virtual methods
.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public I(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110465

    invoke-static {p0, p1}, Lmd/a;->f(Landroid/content/Context;I)V

    const-string p0, "Launcher.ConfirmActivity"

    const-string p1, "createAppWidget SimpleStyle"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ll1/b;

    invoke-direct {v0, p0, p1}, Ll1/b;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public J()V
    .locals 9

    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-string v1, "add shortcut..."

    const-string v2, "Launcher.ConfirmActivity"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-static {v3}, Ljd/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v4, "Icon is null !"

    invoke-static {v2, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "EXTRA_CREATE_MODE"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, ""

    iput-object v6, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e:Ljava/lang/String;

    :goto_1
    const-string v6, "task_ids"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add shortcut... taskId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lf5/f;

    iget-object v7, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-direct {v6, v7, v4}, Lf5/f;-><init>(Landroid/content/pm/ShortcutInfo;[I)V

    invoke-virtual {v6}, Lf5/f;->n()Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v6}, Lf5/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, -0x1

    const-string v4, "group_shortcut_preinstall"

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_3
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-static {v0}, Ljd/h;->b(Landroid/content/pm/ShortcutInfo;)I

    move-result v0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lz2/c;->j(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v7

    :cond_5
    invoke-static {}, Ll1/g;->e()Ll1/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-virtual {v0, p0, v7, v1}, Ll1/g;->i(Landroid/content/Context;Landroid/content/Intent;Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110033

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "add shortcut exception : "

    invoke-static {v2, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final K()I
    .locals 9

    const-string v0, "Launcher.ConfirmActivity"

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    const-string v5, " itemType = ?"

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v3

    invoke-virtual {v3}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_0

    const-string p0, "c == null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcd/w;->l(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    const-string v2, "intent"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "shortcutPermission"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_1
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_2

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can get component from intent description : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcd/w;->l(Ljava/io/Closeable;)V

    return p0

    :cond_3
    :goto_1
    invoke-static {v8}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p0, "getItemInfo exception."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return v1

    :goto_3
    invoke-static {v8}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public L()Z
    .locals 12

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq3/b;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lt8/v;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasPermissionForShortcutFragment custom type. app in permission white list! "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.ConfirmActivity"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Lf5/f;

    iget-object v4, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-direct {v3, v4}, Lf5/f;-><init>(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v3}, Lf5/f;->n()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lel/a$a;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.bbk.launcher2.DEEP_SHORTCUT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-static {v5}, Ljd/h;->b(Landroid/content/pm/ShortcutInfo;)I

    move-result v5

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v6

    invoke-virtual {v6, p0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p0

    if-ne v5, p0, :cond_4

    move p0, v2

    goto :goto_0

    :cond_4
    move p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lz2/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v5

    invoke-virtual {v5}, Lr1/x;->W0()Lr4/c;

    move-result-object v5

    invoke-virtual {v5}, Lr4/c;->g()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_9

    invoke-virtual {v5, v7}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v9, v8, Lc8/b;

    if-eqz v9, :cond_8

    check-cast v8, Lc8/b;

    invoke-virtual {v8}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, ""

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz p0, :cond_7

    const/16 v10, 0x1f

    goto :goto_3

    :cond_7
    const/16 v10, 0x1e

    :goto_3
    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-virtual {v8}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_8

    if-eqz v1, :cond_8

    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_8

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    return v2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    return v4

    :cond_a
    :goto_4
    return v2
.end method

.method public final synthetic N(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "createAppWidget for pin app widget start"

    const-string v2, "Launcher.ConfirmActivity"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {}, Lel/a;->K()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isPublishedByPlatformWidget(Landroid/content/ComponentName;)Z

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isPublishedByPlatformWidget(Landroid/content/ComponentName;)Z

    move-result v3

    :cond_1
    :goto_0
    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    sget-object v4, Lcd/m;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcd/m;->E1:Ljava/util/HashSet;

    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v1, Ly8/h0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Ly8/y;

    invoke-direct {v3}, Ly8/y;-><init>()V

    invoke-virtual {v1}, Ly8/h0;->O8()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8/y;->nb(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v3, v3, v1}, Ly8/y;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v1

    invoke-virtual {v3}, Ly8/y;->I1()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Ll1/c;

    invoke-direct {v4, v1, v3}, Ll1/c;-><init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ly8/y;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from"

    const-string v4, "launcher"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "provider"

    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "appWidgetId"

    invoke-virtual {v3}, Ly8/y;->v4()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->b(Landroid/os/Bundle;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createAppWidget result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",appwidgetId "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ly8/y;->v4()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",provider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createAppWidget result failed not in whitelist for provider"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createAppWidget for pin app widget error, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic O()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->J()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->o:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->p:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->K()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ConfirmActivity"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 1

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/content/Context;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate..."

    const-string v0, "Launcher.ConfirmActivity"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0056

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->d(Landroid/content/Intent;)Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    if-nez p1, :cond_1

    const-string p1, "try to add shortcut, but extra is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110033

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->b:Landroid/os/Handler;

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->c(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->I(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->c:Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/change/shortcutchanged/PinItemRequestCompat;->f()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v1, "displayId"

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " display.getDisplayId():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v2, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->P(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    new-instance p1, Ll1/a;

    invoke-direct {p1, p0}, Ll1/a;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "onDestroy"

    const-string v1, "Launcher.ConfirmActivity"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->b:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->H()V

    const-string p0, "onDestroy, close timer"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
