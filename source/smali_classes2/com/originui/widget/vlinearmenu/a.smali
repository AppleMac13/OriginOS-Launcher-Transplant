.class public Lcom/originui/widget/vlinearmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vlinearmenu/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/widget/TextView;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/vlinearmenu/a;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/a;->g:Z

    iput-boolean v0, p0, Lcom/originui/widget/vlinearmenu/a;->h:Z

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/a;->i:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/originui/widget/vlinearmenu/a;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/originui/widget/vlinearmenu/a;->k:I

    iput-boolean v1, p0, Lcom/originui/widget/vlinearmenu/a;->l:Z

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->q()Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/a;->w(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {p0, p2}, Lcom/originui/widget/vlinearmenu/a;->C(Ljava/lang/String;)Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {p0, p3}, Lcom/originui/widget/vlinearmenu/a;->A(I)Lcom/originui/widget/vlinearmenu/a;

    iput v0, p0, Lcom/originui/widget/vlinearmenu/a;->f:I

    return-void
.end method

.method public static k(Lcom/originui/widget/vlinearmenu/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/originui/widget/vlinearmenu/a;
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/a;->e:I

    return-object p0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/a;->t:I

    return-void
.end method

.method public C(Ljava/lang/String;)Lcom/originui/widget/vlinearmenu/a;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/a;->q:Landroid/view/View;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/a;->c:I

    return p0
.end method

.method public e()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/a;->r:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/originui/widget/vlinearmenu/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/originui/widget/vlinearmenu/a;

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->l()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->g()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/a;->k:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/a;->a:I

    return p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/a;->j:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/a;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lcom/originui/widget/vlinearmenu/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/a;->f:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/a;->e:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/a;->t:I

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/a;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public p(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vlinearmenu/a;->n:Z

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/a;->o:Landroid/view/View;

    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/a;->p:Landroid/view/View;

    iput-object p3, p0, Lcom/originui/widget/vlinearmenu/a;->q:Landroid/view/View;

    iput-object p4, p0, Lcom/originui/widget/vlinearmenu/a;->r:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/originui/widget/vlinearmenu/a;->s:Landroid/widget/TextView;

    return-void
.end method

.method public q()Lcom/originui/widget/vlinearmenu/a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vlinearmenu/a;->x(I)Lcom/originui/widget/vlinearmenu/a;

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/a;->g:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/a;->h:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/a;->i:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Menu{icon.isNotNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/vlinearmenu/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/vlinearmenu/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/vlinearmenu/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItemSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/vlinearmenu/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInflated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/a;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/a;->l:Z

    return p0
.end method

.method public v(Z)Lcom/originui/widget/vlinearmenu/a;
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/a;->g:Z

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lcom/originui/widget/vlinearmenu/a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/vlinearmenu/a;->c:I

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x(I)Lcom/originui/widget/vlinearmenu/a;
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/a;->a:I

    return-object p0
.end method

.method public y(Z)Lcom/originui/widget/vlinearmenu/a;
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/a;->h:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/vlinearmenu/a;->D(Z)V

    return-object p0
.end method

.method public z(I)Lcom/originui/widget/vlinearmenu/a;
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/a;->f:I

    return-object p0
.end method
