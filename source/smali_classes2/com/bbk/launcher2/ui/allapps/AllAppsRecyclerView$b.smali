.class public Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->f(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrollStateChanged isLocated:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget-boolean p2, p2, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AllAppsRecyclerView"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->f(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->g(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
