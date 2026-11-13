.class public Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->c:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->j(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iget v2, v2, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->a:I

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->c:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->m(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->c:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->i(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/a;

    invoke-virtual {v1}, Lwa/a;->e()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iget v3, v3, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "light_name"

    const/4 v7, 0x1

    const-string v1, "013|001|01|097"

    const/4 v2, 0x0

    const-string v3, "page_code"

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->c:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->m(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->c:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11009e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
