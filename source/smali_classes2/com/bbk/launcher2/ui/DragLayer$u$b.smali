.class public Lcom/bbk/launcher2/ui/DragLayer$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewOutlineProvider;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/ui/DragLayer$u;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer$u;Landroid/view/View;Landroid/view/ViewOutlineProvider;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->d:Lcom/bbk/launcher2/ui/DragLayer$u;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->b:Landroid/view/ViewOutlineProvider;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->b:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->d:Lcom/bbk/launcher2/ui/DragLayer$u;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->j:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$u$b;->d:Lcom/bbk/launcher2/ui/DragLayer$u;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setCanShowCompositeStacker(Z)V

    return-void
.end method
