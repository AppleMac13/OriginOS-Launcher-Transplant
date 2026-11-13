.class public Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt6/o;->k0(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lt6/o;->p1(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object v0, p1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->n(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object v0, p1, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->a:Lcom/originui/widget/dialog/d;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->o(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/VButton;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->p(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->q(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->k(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->k(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)Lcom/originui/widget/button/VButton;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->v(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$g;

    move-result-object p1

    const/16 v0, 0x64

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->U()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h0()V

    return-void
.end method
