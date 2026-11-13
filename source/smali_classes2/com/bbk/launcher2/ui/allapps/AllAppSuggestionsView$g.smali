.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$g;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$g;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->d(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$g;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->e(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$g;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->f(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Lcom/bbk/launcher2/ui/allapps/FakeLayout;

    move-result-object v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$g;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->g(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->h(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bbk/launcher2/ui/allapps/FakeLayout;Ljava/util/List;)V

    return-void
.end method
