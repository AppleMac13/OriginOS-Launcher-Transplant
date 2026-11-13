.class public Loc/s$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic d:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Loc/s$n;->d:Loc/s;

    iput-object p2, p0, Loc/s$n;->a:Lcom/bbk/launcher2/Launcher;

    iput-boolean p3, p0, Loc/s$n;->b:Z

    iput-object p4, p0, Loc/s$n;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, p1}, Loc/s$n;->b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    return-void
.end method

.method public b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 7

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->Y(Loc/s;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OFolderOpenNone"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openNoneAnim:open:onStart..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loc/s$n;->d:Loc/s;

    invoke-static {v0}, Loc/s;->Z(Loc/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OFOpenNone_Start"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    iget-object v3, p0, Loc/s$n;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {p1, v3}, Loc/s;->a0(Loc/s;Lcom/bbk/launcher2/Launcher;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p1

    const-string v3, "open_origin_folder_no_anim_start"

    invoke-virtual {p1, v3}, Lf9/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    iget-object v4, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1, v3, v4}, Loc/s;->b0(Loc/s;Lc8/d;Lhb/o;)V

    iget-boolean p1, p0, Loc/s$n;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-static {p1}, Lfd/a;->e(Landroid/content/Context;)Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->d()V

    :cond_0
    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    iget-object v3, p0, Loc/s$n;->a:Lcom/bbk/launcher2/Launcher;

    iget-object v4, p0, Loc/s$n;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1, v3, v4}, Loc/s;->c0(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Loc/s;->F0(Loc/s;Z)V

    iget-object p1, p0, Loc/s$n;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setItemIconDrawableAlpha(I)V

    iget-object p1, p0, Loc/s$n;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Loc/s$n;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    iget-object p1, p0, Loc/s$n;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object p1, p0, Loc/s$n;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    iget-boolean p1, p0, Loc/s$n;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    const-string v6, "openNoneAnim"

    invoke-static {p1, v5, v6}, Loc/s;->d0(Loc/s;Lc8/d;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/s$n;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/s$n;->a:Lcom/bbk/launcher2/Launcher;

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
    iget-object v6, p0, Loc/s$n;->d:Loc/s;

    invoke-static {v6}, Loc/s;->P0(Loc/s;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Loc/s$n;->d:Loc/s;

    invoke-static {v6}, Loc/s;->P0(Loc/s;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc/s$u;

    invoke-virtual {v6, v4, p1}, Loc/s$u;->f(ZLjava/lang/StringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v5, "--end:"

    invoke-static {v0, p1, v5, v4}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Loc/s$n;->b:Z

    if-eqz p1, :cond_5

    const-string p1, "OFShowBlurNoneAnim"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L5()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p1}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->j(Z)V

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    iget-object p0, p0, Loc/s$n;->d:Loc/s;

    invoke-static {p0}, Loc/s;->e0(Loc/s;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
