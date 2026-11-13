.class public Lhb/o$b;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/o;


# direct methods
.method public constructor <init>(Lhb/o;)V
    .locals 0

    iput-object p1, p0, Lhb/o$b;->a:Lhb/o;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhb/o$b;->a:Lhb/o;

    invoke-virtual {p1}, Lhb/o;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/o$b;->a:Lhb/o;

    invoke-virtual {p0}, Lhb/o;->R()V

    :cond_0
    return-void
.end method
