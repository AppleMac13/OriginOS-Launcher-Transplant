.class public Lqc/c1$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c1;->n1(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lqc/c1;


# direct methods
.method public constructor <init>(Lqc/c1;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    iput-boolean p3, p0, Lqc/c1$b;->g:Z

    iput-boolean p4, p0, Lqc/c1$b;->h:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, 0x2bc

    return-wide v0
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lqc/c1$b;->g:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lx6/i;->L0(Z)V

    :cond_0
    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    iget-object v1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {v1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a5(Lc8/d;)V

    :cond_1
    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->d(Lqc/c1;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lqc/c1;->e(Lqc/c1;Landroid/animation/AnimatorSet$Builder;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v1}, Lqc/c1;->g(Lqc/c1;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-virtual {p1}, Lqc/c1;->getItemCount()I

    move-result p1

    if-gt p1, v0, :cond_6

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    iget-boolean v1, p0, Lqc/c1$b;->h:Z

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E0(ZZ)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_2

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_0

    :cond_2
    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_3

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    goto :goto_0

    :cond_3
    sget-object v2, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_4

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    goto :goto_0

    :cond_4
    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_5

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    :cond_5
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_6
    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p1}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lqc/c1$b;->i:Lqc/c1;

    invoke-static {p0}, Lqc/c1;->b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    const-string p0, "OriginFolderIcon"

    const-string p1, "refresh originFolderIcon after remove"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
