.class public Loc/s$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic d:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Loc/s$t;->d:Loc/s;

    iput-object p2, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p3, p0, Loc/s$t;->b:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p4, p0, Loc/s$t;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeNoneAnim:close:onStop..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loc/s$t;->d:Loc/s;

    invoke-static {v0}, Loc/s;->Z(Loc/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OFCloseNone_End"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    iget-object v3, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {p1, v3}, Loc/s;->n0(Loc/s;Lcom/bbk/launcher2/Launcher;)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->o0(Loc/s;)Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->z0()Z

    move-result p1

    iget-object v3, p0, Loc/s$t;->d:Loc/s;

    invoke-static {v3}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    iget-object v5, p0, Loc/s$t;->d:Loc/s;

    invoke-static {v3, v4, v5}, Loc/s;->p0(Loc/s;Lc8/d;Lhb/o;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-static {v3}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object v3

    invoke-virtual {v3}, Lfd/a;->h()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v5, 0x8

    if-eq p1, v5, :cond_3

    :cond_1
    const-string p1, "OFHideBlurCloseNoneAnim"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeNoneAnim isCurrentFolder:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Loc/s$t;->d:Loc/s;

    invoke-static {v5}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o5(Z)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    instance-of p1, p1, Lqc/h1;

    if-eqz p1, :cond_4

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    check-cast p1, Lqc/h1;

    invoke-virtual {p1}, Lqc/h1;->M1()V

    :cond_4
    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1, v4}, Loc/s;->F0(Loc/s;Z)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    iget-object v6, p0, Loc/s$t;->b:Lcom/bbk/launcher2/ui/DragLayer;

    const-string v7, "closeNoneAnim"

    invoke-virtual {p1, v6, v7}, Loc/s;->I1(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v6

    invoke-static {p1, v6}, Loc/s;->q0(Loc/s;Landroid/view/View;)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->r0(Loc/s;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-static {p1, v6}, Loc/s;->q0(Loc/s;Landroid/view/View;)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v6

    invoke-static {p1, v6}, Loc/s;->q0(Loc/s;Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->u0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v6

    invoke-static {p1, v6}, Loc/s;->q0(Loc/s;Landroid/view/View;)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->v0(Loc/s;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v6

    invoke-static {p1, v6}, Loc/s;->q0(Loc/s;Landroid/view/View;)V

    move p1, v4

    :goto_0
    iget-object v6, p0, Loc/s$t;->d:Loc/s;

    invoke-static {v6}, Loc/s;->P0(Loc/s;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_7

    iget-object v6, p0, Loc/s$t;->d:Loc/s;

    invoke-static {v6}, Loc/s;->P0(Loc/s;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc/s$u;

    iget-object v6, v6, Loc/s$u;->a:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v7, p0, Loc/s$t;->d:Loc/s;

    invoke-virtual {v7, v6}, Loc/s;->I(Landroid/view/View;)V

    instance-of v7, v6, Lt6/f;

    if-eqz v7, :cond_6

    check-cast v6, Lt6/f;

    invoke-interface {v6}, Lt6/f;->k2()V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const-string v6, "OFAH-closeNoneEnd"

    invoke-virtual {p1, v6}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p1}, Lc8/d;->w9()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Loc/s$t;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R6()V

    iget-object p1, p0, Loc/s$t;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    :cond_8
    iget-object p1, p0, Loc/s$t;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/16 v5, 0xff

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setItemIconDrawableAlpha(I)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    iget-object v5, p0, Loc/s$t;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v5, v6}, Loc/s;->w0(Loc/s;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)V

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->R7()V

    :cond_9
    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p1

    invoke-virtual {p1}, Lg3/j;->T()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "locationClassNameFromTips"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "locationPackageNameFromTips"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "locationTypeFromTips"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_c

    :cond_b
    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p1

    iget-object v5, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1, v5}, Lg3/j;->i0(Landroid/content/Intent;)Z

    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/LauncherMain;->V2(Landroid/content/Intent;)V

    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p1

    invoke-virtual {p1, v4}, Lg3/j;->o0(Z)V

    :cond_c
    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeNoneAnim end launcherState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",isCurrentFolder:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",folderTitle:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Loc/s$t;->d:Loc/s;

    invoke-static {v6}, Loc/s;->Z(Loc/s;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/s$t;->d:Loc/s;

    invoke-static {v0, v4}, Loc/s;->x0(Loc/s;Z)Z

    iget-object v0, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v4, :cond_d

    if-eqz p1, :cond_d

    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {p1, v0, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v0, v4, :cond_e

    if-eqz p1, :cond_e

    iget-object p1, p0, Loc/s$t;->a:Lcom/bbk/launcher2/Launcher;

    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-virtual {p1, v0, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_e
    :goto_1
    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p1

    const-string v0, "close_origin_folder_no_anim_end"

    invoke-virtual {p1, v0}, Lf9/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p1}, Loc/s;->y0(Loc/s;)V

    :cond_f
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Loc/s$t;->d:Loc/s;

    invoke-static {p0}, Loc/s;->z0(Loc/s;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "OFolderCloseNone"

    invoke-static {p1, p0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
