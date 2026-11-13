.class public Lcom/bbk/launcher2/ui/CellLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayout;->G1(Landroid/view/View;IIILandroid/view/animation/PathInterpolator;IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/bbk/launcher2/ui/CellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->f:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput p5, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->d:I

    iput p6, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animateChildToPosition SpringAnimation end title: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", newX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", newY: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->e:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout$a;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CellLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
