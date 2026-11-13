.class public Lf8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/s;->a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lf8/r;Ljava/util/concurrent/ConcurrentHashMap;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/r;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

.field public final synthetic h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lf8/r;Landroid/graphics/Bitmap;Ljava/util/concurrent/ConcurrentHashMap;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/util/concurrent/ConcurrentHashMap;ZLcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lf8/s$a;->a:Lf8/r;

    iput-object p2, p0, Lf8/s$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lf8/s$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p5, p0, Lf8/s$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p6, p0, Lf8/s$a;->f:Z

    iput-object p7, p0, Lf8/s$a;->g:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iput-object p8, p0, Lf8/s$a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->w()I

    move-result v1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->O()I

    move-result v2

    iget-object v3, p0, Lf8/s$a;->a:Lf8/r;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf8/r;->f()I

    move-result v1

    iget-object v2, p0, Lf8/s$a;->a:Lf8/r;

    invoke-virtual {v2}, Lf8/r;->h()I

    move-result v2

    :cond_0
    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lf8/s$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lf8/s$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lf8/s$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lf8/s$a;->f:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFakeView()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v4, -0x64

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-nez v8, :cond_6

    iget-object v8, p0, Lf8/s$a;->a:Lf8/r;

    if-eqz v8, :cond_3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    if-ne v2, v6, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    invoke-virtual {v8, v1, v0, v9, v10}, Le8/c;->U(IIZZ)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    invoke-virtual {v8, v1, v0, v9, v2}, Le8/c;->u(IIZZ)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    if-ne v2, v6, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    invoke-virtual {v8, v1, v0, v9, v10}, Le8/c;->U(IIZZ)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    if-ne v2, v6, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v9

    :goto_3
    invoke-virtual {v8, v1, v0, v9, v2}, Le8/c;->u(IIZZ)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lf8/s$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lf8/s$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_7
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf8/s$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lf8/s$a;->g:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setFolderChangedInCurrentScreen(Z)V

    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G6()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E6()V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D6()V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lf8/s$a;->g:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-static {}, Lt8/n;->b()I

    move-result v3

    invoke-static {}, Lt8/n;->c()I

    move-result v4

    invoke-static {}, Lt8/n;->a()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->a(IIIIZ)V

    :cond_c
    iget-object v0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D6()V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lf8/s$a;->g:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lf8/s$a;->g:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lk7/e1;->i()V

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lf8/s$a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lf8/s$a;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
