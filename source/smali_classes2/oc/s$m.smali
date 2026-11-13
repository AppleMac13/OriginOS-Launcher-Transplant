.class public Loc/s$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$a;


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

.field public final synthetic b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic c:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Loc/s$m;->c:Loc/s;

    iput-object p2, p0, Loc/s$m;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p3, p0, Loc/s$m;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string p1, "OriginFolderOpenCloseAnimHelper"

    const-string v0, "openNoneAnim:open:onEnd..."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OFOpenNone_End"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s$m;->c:Loc/s;

    iget-object v2, p0, Loc/s$m;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {p1, v2}, Loc/s;->X(Loc/s;Lcom/bbk/launcher2/Launcher;)V

    iget-object p1, p0, Loc/s$m;->c:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    iget-object v3, p0, Loc/s$m;->c:Loc/s;

    invoke-static {p1, v2, v3}, Loc/s;->t0(Loc/s;Lc8/d;Lhb/o;)V

    iget-object p1, p0, Loc/s$m;->c:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r5()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object v2, p0, Loc/s$m;->c:Loc/s;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loc/s;->F0(Loc/s;Z)V

    iget-object v2, p0, Loc/s$m;->c:Loc/s;

    invoke-static {v2}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    move p1, v3

    :goto_0
    iget-object v2, p0, Loc/s$m;->c:Loc/s;

    invoke-static {v2}, Loc/s;->P0(Loc/s;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Loc/s$m;->c:Loc/s;

    invoke-static {v2}, Loc/s;->P0(Loc/s;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/s$u;

    invoke-static {v2}, Loc/s$u;->b(Loc/s$u;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const-string v2, "OFAH-openNoneEnd"

    invoke-virtual {p1, v2}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object p1, p0, Loc/s$m;->c:Loc/s;

    invoke-static {p1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L5()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "OFHideBlurNoneAnim"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Loc/s$m;->c:Loc/s;

    invoke-static {p1}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/s$m;->c:Loc/s;

    invoke-static {p1}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->c(ZLjava/lang/Runnable;)V

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Loc/s$m;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setItemIconDrawableAlpha(I)V

    :cond_3
    iget-object p1, p0, Loc/s$m;->c:Loc/s;

    invoke-static {p1, v3}, Loc/s;->R0(Loc/s;Z)Z

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object p1

    const-string v2, "OFolderOpen_close"

    invoke-virtual {p1, v3, v2}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p1

    const-string v2, "open_origin_folder_no_anim_end"

    invoke-virtual {p1, v2}, Lf9/b;->a(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Loc/s$m;->c:Loc/s;

    invoke-static {p0}, Loc/s;->S0(Loc/s;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "OFolderOpenNone"

    invoke-static {p1, p0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
