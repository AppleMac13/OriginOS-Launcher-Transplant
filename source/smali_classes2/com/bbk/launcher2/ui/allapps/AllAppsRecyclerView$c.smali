.class public Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$c;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->q(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$c;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$c;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$c;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
