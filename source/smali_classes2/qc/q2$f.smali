.class public Lqc/q2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->m5(Lc8/b;Lc8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$f;->d:Lqc/q2;

    iput-object p2, p0, Lqc/q2$f;->a:Landroid/view/View;

    iput-object p3, p0, Lqc/q2$f;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p4, p0, Lqc/q2$f;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/q2$f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$f;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lqc/q2$f;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
