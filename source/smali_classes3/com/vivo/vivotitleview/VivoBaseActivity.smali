.class public Lcom/vivo/vivotitleview/VivoBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ltn/k;

.field public d:Lcom/vivo/vivotitleview/BbkTitleView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ltn/k;

    invoke-direct {v0, p0}, Ltn/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->c:Ltn/k;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->c:Ltn/k;

    invoke-virtual {v0, p1}, Ltn/k;->b(Landroid/view/View;)V

    sget v0, Ltn/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vivo/vivotitleview/BbkTitleView;

    iput-object p1, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->d:Lcom/vivo/vivotitleview/BbkTitleView;

    invoke-super {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->c:Ltn/k;

    invoke-virtual {p0, p1}, Ltn/k;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/VivoBaseActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->b:Landroid/view/LayoutInflater;

    sget v1, Ltn/g;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/VivoBaseActivity;->f(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vivo/vivotitleview/VivoBaseActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vivo/vivotitleview/VivoBaseActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/VivoBaseActivity;->c:Ltn/k;

    invoke-virtual {p0, p1}, Ltn/k;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
