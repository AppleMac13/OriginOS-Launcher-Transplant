.class public Ljb/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->b0(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh6/a;

.field public final synthetic b:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;Lh6/a;)V
    .locals 0

    iput-object p1, p0, Ljb/c$g;->b:Ljb/c;

    iput-object p2, p0, Ljb/c$g;->a:Lh6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb/c$g;->b:Ljb/c;

    invoke-static {p1}, Ljb/c;->o(Ljb/c;)Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb/c$g;->b:Ljb/c;

    invoke-static {p1}, Ljb/c;->o(Ljb/c;)Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb/c$g;->b:Ljb/c;

    invoke-static {p1}, Ljb/c;->o(Ljb/c;)Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Lv2/i;->Q4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lp6/d;->j:I

    int-to-long v0, p2

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ljb/c$g;->a:Lh6/a;

    const-string p1, "click"

    const-string p2, "0"

    invoke-static {p1, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|65|1|10"

    invoke-interface {p0, p2, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    return-void
.end method
