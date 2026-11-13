.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lt6/j;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZFLt6/j;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->i:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->c:Landroid/view/View;

    iput-boolean p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->d:Z

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->e:F

    iput-object p7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->f:Lt6/j;

    iput-object p8, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->g:Landroid/view/ViewGroup;

    iput-boolean p9, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget v4, Lu7/i;->R0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    move v5, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    move v5, v3

    :goto_0
    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->c:Landroid/view/View;

    invoke-virtual {v6, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    move v5, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->c:Landroid/view/View;

    const-class v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-static {v0, v4}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    :cond_2
    move-object v11, v0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->c:Landroid/view/View;

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->d:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v4

    invoke-virtual {v4}, Lu4/c;->k()Z

    move-result v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d$a;

    invoke-direct {v3, p0, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_5
    move v9, v1

    move-object v10, v2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->f:Lt6/j;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->b:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;->d:Z

    new-instance v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d$b;

    move-object v6, v4

    move-object v7, p0

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d$b;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer$d;Landroid/view/View;ZLandroid/view/ViewOutlineProvider;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lt6/j;->W4(Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method
