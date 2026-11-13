.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

.field public i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g:I

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->d:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->c:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic e(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->j:I

    return p0
.end method


# virtual methods
.method public g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->f:Landroid/view/View;

    return-object p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->e:I

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->k:Z

    return p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->h:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->e:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->h:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->j:I

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->d:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->e:I

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->f:Landroid/view/View;

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->h:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H1(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->w()V

    return-object p0
.end method

.method public p(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->q(Landroid/view/View;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/view/View;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->w()V

    return-object p0
.end method

.method public r(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;
    .locals 3

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->h:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k2(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->w()V

    return-object p0
.end method

.method public s(I)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view.textView != null is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", view.customTextView != null is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VTabLayoutInternal"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-static {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-static {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->e:I

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->k:Z

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->w()V

    return-object p0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->r()V

    :cond_0
    return-void
.end method
