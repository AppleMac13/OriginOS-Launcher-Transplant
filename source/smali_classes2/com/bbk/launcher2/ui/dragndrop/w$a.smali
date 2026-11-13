.class public Lcom/bbk/launcher2/ui/dragndrop/w$a;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/dragndrop/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/w;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/w$a;->a:Lcom/bbk/launcher2/ui/dragndrop/w;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$OnScrollListenerHandle;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/w$a;->a:Lcom/bbk/launcher2/ui/dragndrop/w;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->f0()V

    return-void
.end method
