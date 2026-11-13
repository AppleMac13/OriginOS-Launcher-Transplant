.class public La9/h$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->n3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic b:La9/h;


# direct methods
.method public constructor <init>(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, La9/h$r;->b:La9/h;

    iput-object p2, p0, La9/h$r;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La9/h$r;->b:La9/h;

    iget-object v0, v0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La9/h$r;->b:La9/h;

    iget-object v1, v0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    invoke-static {v0}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, La9/h$r;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-static {v0, v1, v2, v3, p0}, La9/h;->M1(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    return-void
.end method
