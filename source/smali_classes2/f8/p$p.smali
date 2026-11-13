.class public Lf8/p$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->O(Lc8/d;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lf8/r;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/r;

.field public final synthetic b:Lc8/d;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lf8/r;Lc8/d;Landroid/graphics/drawable/Drawable;ZIIIIZIZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf8/p$p;->q:Lf8/p;

    move-object v1, p2

    iput-object v1, v0, Lf8/p$p;->a:Lf8/r;

    move-object v1, p3

    iput-object v1, v0, Lf8/p$p;->b:Lc8/d;

    move-object v1, p4

    iput-object v1, v0, Lf8/p$p;->c:Landroid/graphics/drawable/Drawable;

    move v1, p5

    iput-boolean v1, v0, Lf8/p$p;->d:Z

    move v1, p6

    iput v1, v0, Lf8/p$p;->e:I

    move v1, p7

    iput v1, v0, Lf8/p$p;->f:I

    move v1, p8

    iput v1, v0, Lf8/p$p;->g:I

    move v1, p9

    iput v1, v0, Lf8/p$p;->h:I

    move v1, p10

    iput-boolean v1, v0, Lf8/p$p;->i:Z

    move v1, p11

    iput v1, v0, Lf8/p$p;->j:I

    move v1, p12

    iput-boolean v1, v0, Lf8/p$p;->k:Z

    move-object v1, p13

    iput-object v1, v0, Lf8/p$p;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-object/from16 v1, p14

    iput-object v1, v0, Lf8/p$p;->m:Landroid/graphics/drawable/Drawable;

    move/from16 v1, p15

    iput v1, v0, Lf8/p$p;->n:I

    move/from16 v1, p16

    iput v1, v0, Lf8/p$p;->o:I

    move/from16 v1, p17

    iput v1, v0, Lf8/p$p;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lf8/p$p;->q:Lf8/p;

    invoke-static {v0}, Lf8/p;->t(Lf8/p;)Z

    move-result v0

    const-string v1, "Launcher.IconStyleChangeTask"

    if-eqz v0, :cond_1

    sget-boolean v0, Ln7/c;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInternalInFolder stop in main thread, IconStyleChangeTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8/p$p;->q:Lf8/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDesktopIconFolderInfo IconThemeUtils.getIconSize() ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", IconThemeUtils.getIconStyle() ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", IconThemeUtils.getIconCorner() ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOnlyUpdateHotseat ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf8/p$p;->q:Lf8/p;

    invoke-static {v2}, Lf8/p;->x(Lf8/p;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",iconStyleParameterInfo ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf8/p$p;->a:Lf8/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf8/p$p;->q:Lf8/p;

    iget-object v2, p0, Lf8/p$p;->b:Lc8/d;

    iget-object v3, p0, Lf8/p$p;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3}, Lf8/p;->y(Lf8/p;Lc8/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lf8/p$p;->q:Lf8/p;

    invoke-static {v3}, Lf8/p;->z(Lf8/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lf8/p$p;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf8/p$p;->q:Lf8/p;

    invoke-static {v3}, Lf8/p;->x(Lf8/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lf8/p$p;->e:I

    iget v6, p0, Lf8/p$p;->f:I

    iget v7, p0, Lf8/p$p;->g:I

    iget v8, p0, Lf8/p$p;->h:I

    const-wide/16 v9, -0x65

    iget-boolean v11, p0, Lf8/p$p;->i:Z

    invoke-static/range {v4 .. v11}, Lt8/g;->f(Landroid/graphics/Bitmap;IIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lf8/p$p;->e:I

    iget v5, p0, Lf8/p$p;->j:I

    iget v6, p0, Lf8/p$p;->g:I

    iget v7, p0, Lf8/p$p;->h:I

    const-wide/16 v8, -0x64

    iget-boolean v10, p0, Lf8/p$p;->k:Z

    invoke-static/range {v3 .. v10}, Lt8/g;->f(Landroid/graphics/Bitmap;IIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    new-instance v3, Lk7/i0;

    iget-object v4, p0, Lf8/p$p;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lf8/p$p;->q:Lf8/p;

    iget-object v6, p0, Lf8/p$p;->b:Lc8/d;

    iget-object v7, p0, Lf8/p$p;->m:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Lf8/p$p;->f:I

    iget v9, p0, Lf8/p$p;->n:I

    iget v10, p0, Lf8/p$p;->o:I

    iget v11, p0, Lf8/p$p;->e:I

    iget-boolean v12, p0, Lf8/p$p;->i:Z

    invoke-virtual/range {v5 .. v12}, Lf8/p;->a0(Lc8/g;Landroid/graphics/drawable/Drawable;IIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lf8/p$p;->e:I

    iget v6, p0, Lf8/p$p;->f:I

    iget v7, p0, Lf8/p$p;->n:I

    iget v8, p0, Lf8/p$p;->p:I

    const-wide/16 v9, -0x64

    iget-boolean v11, p0, Lf8/p$p;->i:Z

    invoke-static/range {v4 .. v11}, Lt8/g;->f(Landroid/graphics/Bitmap;IIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "updateDesktopIcon getNewFolderIconDrawable is null"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_5

    new-instance v0, Lk7/i0;

    iget-object v1, p0, Lf8/p$p;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lf8/p$p;->q:Lf8/p;

    invoke-static {v1}, Lf8/p;->q(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lf8/p$p;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf8/p$p;->q:Lf8/p;

    invoke-static {v1}, Lf8/p;->H(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lf8/p$p;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf8/p$p;->q:Lf8/p;

    invoke-static {v1}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lf8/p$p;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf8/p$p;->q:Lf8/p;

    invoke-static {v1}, Lf8/p;->l(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object p0, p0, Lf8/p$p;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
