.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;->oa(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Z

.field public final synthetic d:Lt6/o;

.field public final synthetic e:Lcom/bbk/launcher2/ui/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;ILcom/bbk/launcher2/launcherCommon/mode/e;ZLt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->e:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput p2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->d:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->a:I

    const-wide/16 v1, 0x8

    if-nez v0, :cond_0

    const-string v0, "tofolder-e"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateViewToFolder scaleDown end refresh preview dropped itemTitle:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.FolderIcon"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->e:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->c:Z

    invoke-static {v0, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ja(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->e:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->la(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Ltb/c0;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->e:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ka(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lc8/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ltb/c0;->l(ZLc8/g;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->e:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-boolean v4, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t3:Z

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->aa(Lcom/bbk/launcher2/ui/folder/FolderIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->d:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->d:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getPageCount()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->d:Lt6/o;

    invoke-interface {v3}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->l0()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$n;->a:I

    if-nez p0, :cond_3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    return-void
.end method
