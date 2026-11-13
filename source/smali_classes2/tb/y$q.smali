.class public Ltb/y$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic d:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Ltb/y$q;->d:Ltb/y;

    iput-object p2, p0, Ltb/y$q;->a:Lcom/bbk/launcher2/Launcher;

    iput-boolean p3, p0, Ltb/y$q;->b:Z

    iput-object p4, p0, Ltb/y$q;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->Z(Ltb/y;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FolderOpenNone"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openNoneAnim:open:onStart..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {v0}, Ltb/y;->a0(Ltb/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FolderOpenCloseAnimHelperV2"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "openNone_Start"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    iget-object v3, p0, Ltb/y$q;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {p1, v3}, Ltb/y;->b0(Ltb/y;Lcom/bbk/launcher2/Launcher;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p1

    const-string v3, "open_folder_no_anim_start"

    invoke-virtual {p1, v3}, Lf9/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    iget-object v4, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1, v3, v4}, Ltb/y;->c0(Ltb/y;Lc8/d;Lhb/o;)V

    iget-boolean p1, p0, Ltb/y$q;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-static {p1}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->d()V

    :cond_0
    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    iget-object v3, p0, Ltb/y$q;->a:Lcom/bbk/launcher2/Launcher;

    iget-object v4, p0, Ltb/y$q;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p1, v3, v4}, Ltb/y;->d0(Ltb/y;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ltb/y;->G0(Ltb/y;Z)V

    iget-object p1, p0, Ltb/y$q;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setItemIconDrawableAlpha(I)V

    iget-object p1, p0, Ltb/y$q;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ltb/y$q;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    iget-object p1, p0, Ltb/y$q;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->r2(Z)V

    iget-boolean p1, p0, Ltb/y$q;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    const-string v6, "openNoneAnim"

    invoke-static {p1, v5, v6}, Ltb/y;->e0(Ltb/y;Lc8/d;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n5()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltb/y$q;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltb/y$q;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openNoneAnim:"

    invoke-static {v0, p1, v5, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v5, v3

    :goto_0
    iget-object v6, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {v6}, Ltb/y;->H0(Ltb/y;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {v6}, Ltb/y;->H0(Ltb/y;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/y$u;

    invoke-virtual {v6, v4, p1}, Ltb/y$u;->d(ZLjava/lang/StringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v5, "--end"

    invoke-static {v0, p1, v5, v4}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Ltb/y$q;->b:Z

    if-eqz p1, :cond_5

    const-string p1, "showBlurNoneAnim"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->L5()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->j(Z)V

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    iget-object p0, p0, Ltb/y$q;->d:Ltb/y;

    invoke-static {p0}, Ltb/y;->f0(Ltb/y;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
