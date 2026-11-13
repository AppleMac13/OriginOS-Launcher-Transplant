.class public Lcom/originui/widget/dialog/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/originui/widget/dialog/c$j;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/originui/widget/dialog/c$j;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/originui/widget/dialog/d;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/originui/widget/dialog/c$j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput p2, p0, Lcom/originui/widget/dialog/d$f;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/originui/widget/dialog/d;
    .locals 3

    new-instance v0, Lcom/originui/widget/dialog/d;

    iget-object v1, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v1, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/dialog/d$f;->b:I

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/d$f;->b(Lcom/originui/widget/dialog/d;)V

    return-object v0
.end method

.method public b(Lcom/originui/widget/dialog/d;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object v1, p1, Lcom/originui/widget/dialog/d;->a:Lcom/originui/widget/dialog/c;

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/c$j;->a(Lcom/originui/widget/dialog/c;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-boolean v0, v0, Lcom/originui/widget/dialog/c$j;->s:Z

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-boolean v0, v0, Lcom/originui/widget/dialog/c$j;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object v0, v0, Lcom/originui/widget/dialog/c$j;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j;->v:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->x:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lcom/originui/widget/dialog/c$j;->y:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Z)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-boolean p1, v0, Lcom/originui/widget/dialog/c$j;->s:Z

    return-object p0
.end method

.method public e(Landroid/view/View;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->h:Landroid/view/View;

    return-object p0
.end method

.method public f(I)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput p1, v0, Lcom/originui/widget/dialog/c$j;->c:I

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h(I)Lcom/originui/widget/dialog/d$f;
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->m:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p2, p1, Lcom/originui/widget/dialog/c$j;->o:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->m:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/originui/widget/dialog/c$j;->o:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->p:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/originui/widget/dialog/c$j;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->t:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public n(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->u:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public o(Landroid/content/DialogInterface$OnKeyListener;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->v:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public p(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p2, p1, Lcom/originui/widget/dialog/c$j;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->j:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/originui/widget/dialog/c$j;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public r(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/d$f;
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/originui/widget/dialog/c$j;->I:Z

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->x:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lcom/originui/widget/dialog/c$j;->y:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public s(I)Lcom/originui/widget/dialog/d$f;
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iget-object v1, v0, Lcom/originui/widget/dialog/c$j;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u(Landroid/view/View;)Lcom/originui/widget/dialog/d$f;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/d$f;->a:Lcom/originui/widget/dialog/c$j;

    iput-object p1, v0, Lcom/originui/widget/dialog/c$j;->A:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lcom/originui/widget/dialog/c$j;->z:I

    iput-boolean p1, v0, Lcom/originui/widget/dialog/c$j;->F:Z

    return-object p0
.end method
