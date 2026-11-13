.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;->i(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$a;->h:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$a;->g:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$a;->h:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->o()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$a;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
