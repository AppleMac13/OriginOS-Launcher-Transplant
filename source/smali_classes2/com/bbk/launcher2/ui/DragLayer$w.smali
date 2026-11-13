.class public Lcom/bbk/launcher2/ui/DragLayer$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->t2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic d:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$w;->d:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$w;->a:[Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$w;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$w;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$w;->a:[Z

    const/4 p3, 0x0

    aget-boolean v0, p1, p3

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    aput-boolean p3, p1, p3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startGlobalDragStackAnimationWithOneShot:value:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.DragLayer"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$w;->d:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$w;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$w;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-virtual {p1, p2, p0, p3, p3}, Lcom/bbk/launcher2/ui/DragLayer;->p2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)Z

    :cond_0
    return-void
.end method
