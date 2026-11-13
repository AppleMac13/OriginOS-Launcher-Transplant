.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Z

.field public final synthetic c:Lt6/o;

.field public final synthetic d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->b:Z

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->c:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateViewToFolder scaleDown end refresh preview dropped itemTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->b:Z

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w:Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->c:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->c:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getPageCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;->c:Lt6/o;

    invoke-interface {v2}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    invoke-interface {v2, v1}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->l0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
