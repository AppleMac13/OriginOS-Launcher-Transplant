.class public Lwc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/n;


# static fields
.field public static volatile a:Lwc/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q()Lwc/g;
    .locals 2

    sget-object v0, Lwc/g;->a:Lwc/g;

    if-nez v0, :cond_1

    const-class v0, Lwc/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwc/g;->a:Lwc/g;

    if-nez v1, :cond_0

    new-instance v1, Lwc/g;

    invoke-direct {v1}, Lwc/g;-><init>()V

    sput-object v1, Lwc/g;->a:Lwc/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lwc/g;->a:Lwc/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 0

    check-cast p1, Lc8/b;

    invoke-static {p1}, Lwc/f;->b(Lc8/b;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)Landroid/view/View;
    .locals 0

    check-cast p1, Ly8/y;

    invoke-static {p1, p2}, Lwc/f;->G(Ly8/y;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    invoke-static {}, Lwc/f;->p()Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lwc/f;->I()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public e(Ln8/c;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1, p2, p3}, Lwc/f;->j(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lwc/f;->w(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lwc/f;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lwc/f;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/data/info/b;

    invoke-static {p1, p2, p3, p4}, Lwc/f;->e(Lcom/bbk/launcher2/data/info/b;ZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public k(Ln8/c;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lz7/c;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1, p2, p3, p4}, Lwc/f;->k(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2, p3}, Lwc/f;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/bbk/launcher2/launcherCommon/mode/e;IIIZLz7/c;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v5, p6

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lwc/f;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;IIIZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 0

    check-cast p1, Lc8/d;

    invoke-static {p1}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 0

    check-cast p1, Lc8/d;

    invoke-static {p1}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lwc/f;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
