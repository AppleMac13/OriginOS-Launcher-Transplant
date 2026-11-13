.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuNormalViewHolder"
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

.field public b:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    return-void
.end method


# virtual methods
.method public a()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
