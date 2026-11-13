.class public Ltb/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public b:Lx6/l;

.field public c:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ltb/c0;->c:Landroid/util/ArrayMap;

    iput-object p2, p0, Ltb/c0;->b:Lx6/l;

    return-void
.end method

.method public static synthetic a(Ltb/c0;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-direct {p0}, Ltb/c0;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltb/c0;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Ltb/c0;->c:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lt8/w;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    iget v2, p1, Lk7/j;->a:I

    iget p1, p1, Lk7/j;->b:I

    invoke-static {v0, v1, v2, p1}, Lt8/g;->c(JII)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAnimPreviewItems locationKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderPreviewIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltb/c0;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ltb/c0$a;

    iget-object v3, p0, Ltb/c0;->b:Lx6/l;

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, p0, v3, v2, v1}, Ltb/c0$a;-><init>(Ltb/c0;Landroid/view/View;ZZ)V

    iput-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_0
    iget-object v0, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {v0, v2, v2, p1, v2}, Lx6/l;->n1(IZZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p1, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, p1, v1, v2}, Ltb/c0;->n(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;ZZ)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ltb/c0;->b:Lx6/l;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M5()Z

    move-result v0

    invoke-direct {p0}, Ltb/c0;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v0

    iget-object p0, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    const-string v1, "F-onDraw"

    invoke-virtual {v0, p0, p1, v1}, La8/c;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public i(Lc8/g;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltb/c0;->b:Lx6/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshDarkPreview-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ltb/q;

    if-eqz v1, :cond_1

    check-cast v0, Ltb/q;

    invoke-virtual {v0, p1}, Ltb/q;->Y(Lc8/g;)V

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_1
    invoke-virtual {p0}, Ltb/c0;->o()V

    iget-object p0, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {p0}, Lt6/f;->invalidate()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(ZLc8/g;IIIZ)V
    .locals 12

    move-object v0, p0

    const-string v1, "FolderPreviewIcon"

    const-string v2, "refresh folderIcon refreshPreview previewIcon 2"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0xc9

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x5

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Ltb/q;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ltb/q;

    const/4 v4, 0x0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p6

    invoke-virtual/range {v3 .. v11}, Ltb/q;->V(ZZLc8/g;IIIIZ)V

    :cond_1
    invoke-virtual {p0}, Ltb/c0;->o()V

    iget-object v0, v0, Ltb/c0;->b:Lx6/l;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    return-void
.end method

.method public k(ZZLc8/g;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh folderIcon refreshPreview previewIcon 1 forceReloadSnapAndPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceReloadPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon.getItemContainer(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {v1}, Lx6/l;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderPreviewIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshPreview-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ltb/q;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ltb/q;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Ltb/q;->X(ZZZZLc8/g;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ltb/c0;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    iget-object p2, p0, Ltb/c0;->b:Lx6/l;

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M5()Z

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p1, p3}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_1
    invoke-virtual {p0}, Ltb/c0;->o()V

    iget-object p0, p0, Ltb/c0;->b:Lx6/l;

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public l(ZLc8/g;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshPreviewWithAnim forceReload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mIcon.getItemContainer():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {v1}, Lx6/l;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderPreviewIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ltb/c0$b;

    invoke-direct {v6, p0}, Ltb/c0$b;-><init>(Ltb/c0;)V

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Ltb/q;

    if-eqz v2, :cond_1

    move-object v7, v0

    check-cast v7, Ltb/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshPreviewWithAnim mLeftPreview show:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ltb/q;->Q()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ltb/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object p0, p0, Ltb/c0;->c:Landroid/util/ArrayMap;

    move-object v2, v7

    move v4, p1

    move-object v5, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Ltb/q;->c0(ZZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;Landroid/util/ArrayMap;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move v9, p1

    move-object v10, p2

    invoke-virtual/range {v7 .. v12}, Ltb/q;->c0(ZZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;Landroid/util/ArrayMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(ZLc8/g;)V
    .locals 8

    const-string v0, "FolderPreviewIcon"

    const-string v1, "refresh folderIcon refreshReloadPreview previewIcon 3"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/c0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ltb/q;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ltb/q;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ltb/q;->X(ZZZZLc8/g;)Z

    :cond_0
    invoke-virtual {p0}, Ltb/c0;->o()V

    iget-object p0, p0, Ltb/c0;->b:Lx6/l;

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;ZZ)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Ltb/q;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ltb/q;

    invoke-virtual {p0, p2}, Ltb/q;->m0(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Ltb/c0;->b:Lx6/l;

    invoke-interface {v0}, Lx6/l;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x6b

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "FolderPreviewIcon"

    const-string v1, "updateOverFlowPreview refresh folderIcon + preview directly"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltb/c0;->b:Lx6/l;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lx6/l;->b2(Z)V

    :cond_0
    return-void
.end method
