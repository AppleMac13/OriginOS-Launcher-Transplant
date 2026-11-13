.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i6(ZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

.field public final synthetic l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Ljava/lang/String;ZZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->g:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->h:Z

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->i:Z

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->j:Z

    iput-object p7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->k:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->g:Z

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v3, v2, v1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A6(ZFIZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0, v0, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;IFZ)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->k:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {p1, v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->k:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v3, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v3, v2, v1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A6(ZFIZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p1, v0, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;IFZ)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A6(ZFIZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0, v2, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;IFZ)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A6(ZFIZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0, v2, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;IFZ)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->k:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {p1, v3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->k:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {p1, v3, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->h:Z

    invoke-static {v0, p1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->X0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/animation/ValueAnimator;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->h:Z

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->i:Z

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->j:Z

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;->k:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/animation/ValueAnimator;ZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    :goto_0
    return-void
.end method
