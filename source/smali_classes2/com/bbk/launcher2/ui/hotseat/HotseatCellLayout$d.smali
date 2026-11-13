.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->B6(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->d:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->d:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->r6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->a:Landroid/view/View;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->b:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->d:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->s6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;

    move-result-object v0

    invoke-interface {v0}, Lx6/g;->D0()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$d;->a:Landroid/view/View;

    instance-of v1, p0, Lz7/c;

    if-eqz v1, :cond_1

    check-cast p0, Lz7/c;

    invoke-interface {p0}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.HotseatCellLayout"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
