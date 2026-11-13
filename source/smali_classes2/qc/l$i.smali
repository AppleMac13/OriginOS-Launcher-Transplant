.class public Lqc/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->c6(Ljava/util/List;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

.field public final synthetic b:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lqc/l$i;->b:Lqc/l;

    iput-object p2, p0, Lqc/l$i;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AllAppsPresenter"

    const-string v1, "onUpdateAdapterItem requestLayout AllAppsRecycleView."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l$i;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p0, p0, Lqc/l$i;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
