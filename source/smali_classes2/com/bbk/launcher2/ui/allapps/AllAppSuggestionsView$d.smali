.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->M()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;

    const-string v0, "AAS-closeSuggestionViewTipsCard"

    invoke-direct {p1, p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->c(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;)Lcom/originui/widget/tipscard/TipsCard;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/tipscard/TipsCard;->n(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
