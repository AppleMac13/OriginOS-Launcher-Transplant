.class public final synthetic Lqc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqc/i0;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lqc/i0;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/c0;->a:Lqc/i0;

    iput-object p2, p0, Lqc/c0;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqc/c0;->a:Lqc/i0;

    iget-object p0, p0, Lqc/c0;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p0, p1}, Lqc/i0;->B(Lqc/i0;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
