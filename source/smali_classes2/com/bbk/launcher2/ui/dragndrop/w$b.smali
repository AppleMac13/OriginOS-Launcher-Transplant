.class public Lcom/bbk/launcher2/ui/dragndrop/w$b;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/w;->c0(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

.field public final synthetic c:Lcom/bbk/launcher2/ui/dragndrop/w;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/w;Ljava/lang/Runnable;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/w$b;->c:Lcom/bbk/launcher2/ui/dragndrop/w;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/w$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/w$b;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/w$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/w$b;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
