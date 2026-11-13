.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->m(Lr4/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$f;->b:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$f;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$f;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->l()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->b()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p0

    invoke-virtual {p0}, Lmb/a;->b()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
