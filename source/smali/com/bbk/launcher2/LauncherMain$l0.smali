.class public Lcom/bbk/launcher2/LauncherMain$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->P6(Lcom/bbk/launcher2/Launcher;FZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:F

.field public final synthetic c:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;Lcom/bbk/launcher2/Launcher;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$l0;->c:Lcom/bbk/launcher2/LauncherMain;

    iput-object p2, p0, Lcom/bbk/launcher2/LauncherMain$l0;->a:Lcom/bbk/launcher2/Launcher;

    iput p3, p0, Lcom/bbk/launcher2/LauncherMain$l0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$l0;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$l0;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/LauncherMain$l0;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/LauncherMain$l0;->b:F

    iget-object v3, p0, Lcom/bbk/launcher2/LauncherMain$l0;->c:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v3

    mul-float/2addr v2, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/PagedView;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/bbk/launcher2/LauncherMain$l0;->b:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget p0, p0, Lcom/bbk/launcher2/LauncherMain$l0;->b:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method
