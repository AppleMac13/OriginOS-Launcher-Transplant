.class public Lcom/bbk/launcher2/ui/DragLayer$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->t2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lif/h;

.field public final synthetic c:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/widget/LinearLayout;Lif/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$a0;->c:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$a0;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$a0;->b:Lif/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a0;->c:Lcom/bbk/launcher2/ui/DragLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->l0(Lcom/bbk/launcher2/ui/DragLayer;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->d()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a0;->b:Lif/h;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a0;->c:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$a0;->c:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {p0, v1}, Lif/h;->t(F)V

    return-void
.end method
