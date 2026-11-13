.class public Lqc/q2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->w6(Lr4/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lr4/b;Lcom/bbk/launcher2/Launcher;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$o;->d:Lqc/q2;

    iput-object p2, p0, Lqc/q2$o;->a:Lr4/b;

    iput-object p3, p0, Lqc/q2$o;->b:Lcom/bbk/launcher2/Launcher;

    iput-object p4, p0, Lqc/q2$o;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/q2$o;->a:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lqc/q2$o;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$o;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object p0, p0, Lqc/q2$o;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/bbk/launcher2/ui/DragLayer;->n2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lqc/q2$o;->d:Lqc/q2;

    iget-object p0, p0, Lqc/q2$o;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lqc/q2;->h2(Lqc/q2;Landroid/view/View;)V

    return-void
.end method
