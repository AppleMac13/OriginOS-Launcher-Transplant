.class public Ltb/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic d:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Ltb/y$a;->d:Ltb/y;

    iput-object p2, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p3, p0, Ltb/y$a;->b:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p4, p0, Ltb/y$a;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->l0(Ltb/y;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FolderCloseNone"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeNoneAnim:close:onStop..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v0}, Ltb/y;->a0(Ltb/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FolderOpenCloseAnimHelperV2"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "closeNone_End"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y$a;->d:Ltb/y;

    iget-object v3, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {p1, v3}, Ltb/y;->m0(Ltb/y;Lcom/bbk/launcher2/Launcher;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->z0()Z

    move-result p1

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    iget-object v5, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3, v4, v5}, Ltb/y;->n0(Ltb/y;Lc8/d;Lhb/o;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-static {v3}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object v3

    invoke-virtual {v3}, Lfd/a;->h()V

    :cond_0
    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S5(Z)V

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ltb/y;->G0(Ltb/y;Z)V

    iget-object v3, p0, Ltb/y$a;->b:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v6, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v6}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v6

    invoke-static {v3, v6}, Ltb/y;->o0(Ltb/y;Landroid/view/View;)V

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->p0(Ltb/y;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-static {v3, v6}, Ltb/y;->o0(Ltb/y;Landroid/view/View;)V

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->q0(Ltb/y;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v6

    invoke-static {v3, v6}, Ltb/y;->o0(Ltb/y;Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v6

    invoke-static {v3, v6}, Ltb/y;->o0(Ltb/y;Landroid/view/View;)V

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->s0(Ltb/y;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v6

    invoke-static {v3, v6}, Ltb/y;->o0(Ltb/y;Landroid/view/View;)V

    move v3, v5

    :goto_0
    iget-object v6, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v6}, Ltb/y;->H0(Ltb/y;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    iget-object v6, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v6}, Ltb/y;->H0(Ltb/y;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/y$u;

    iget-object v6, v6, Ltb/y$u;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v7, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v7, v6}, Ltb/y;->t0(Ltb/y;Landroid/view/View;)V

    instance-of v7, v6, Lt6/f;

    if-eqz v7, :cond_5

    check-cast v6, Lt6/f;

    invoke-interface {v6}, Lt6/f;->k2()V

    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ly8/y;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly8/y;

    invoke-virtual {v7}, Ly8/y;->h7()Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_3

    :cond_3
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lz8/g;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz8/g;

    invoke-virtual {v7}, Lz8/g;->w0()Z

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    const-string v6, "FAH-closeNoneEnd"

    invoke-virtual {v3, v6}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/d;->w9()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ltb/y$a;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a7()V

    iget-object v3, p0, Ltb/y$a;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->J0(Z)V

    :cond_7
    iget-object v3, p0, Ltb/y$a;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setItemIconDrawableAlpha(I)V

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v3}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->Y9()V

    :cond_8
    const/4 v3, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v4, 0x8

    if-eq p1, v4, :cond_b

    :cond_9
    const-string p1, "hideBlurCloseNoneAnim"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeNoneAnim isCurrentFolder:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v4}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_a
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_b
    iget-object p1, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p1

    invoke-virtual {p1}, Lg3/j;->T()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "locationClassNameFromTips"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "locationPackageNameFromTips"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "locationTypeFromTips"

    const/4 v6, -0x1

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_e

    :cond_d
    iget-object p1, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p1

    iget-object v4, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1, v4}, Lg3/j;->i0(Landroid/content/Intent;)Z

    iget-object p1, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/LauncherMain;->V2(Landroid/content/Intent;)V

    iget-object p1, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p1

    invoke-virtual {p1, v5}, Lg3/j;->o0(Z)V

    :cond_e
    iget-object p1, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->h5()Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeNoneAnim end launcherState:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",isCurrentFolder:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",folderTitle:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v6}, Ltb/y;->a0(Ltb/y;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/y$a;->d:Ltb/y;

    invoke-static {v0, v5}, Ltb/y;->u0(Ltb/y;Z)Z

    iget-object v0, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v4, :cond_f

    if-eqz p1, :cond_f

    iget-object p0, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v0, v4, :cond_10

    if-eqz p1, :cond_10

    iget-object p0, p0, Ltb/y$a;->a:Lcom/bbk/launcher2/Launcher;

    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_10
    :goto_4
    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string p1, "close_folder_no_anim_end"

    invoke-virtual {p0, p1}, Lf9/b;->a(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
