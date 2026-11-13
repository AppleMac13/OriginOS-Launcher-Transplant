.class public Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->c:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->j(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iget v3, v3, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->a:I

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->c:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->l(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->c:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/a;

    invoke-virtual {v2}, Lwa/a;->e()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iget v4, v4, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->a:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "light_name"

    const/4 v9, 0x1

    const-string v3, "013|001|01|097"

    const/4 v4, 0x0

    const-string v5, "page_code"

    invoke-virtual/range {v2 .. v9}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->c:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->l(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->c:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d$a;->b:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;->b:Landroid/content/Context;

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
