.class public Lcom/bbk/launcher2/ui/allapps/SearchBox$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/SearchBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/SearchBox;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/SearchBox;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->a:Lt6/o;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->a:Lt6/o;

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishInflate onClick localDrawerContainerView ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllApps.Search"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v0

    instance-of v0, v0, Ljb/f;

    if-eqz v0, :cond_1

    const-string v0, "onFinishInflate onClick localDrawerContainerView end"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object p0

    check-cast p0, Ljb/f;

    const-string v0, "SBX-Click"

    invoke-virtual {p0, v0}, Ljb/f;->j1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/originui/widget/search/VSearchView2;->setSearchText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->k()V

    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->a:Lt6/o;

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinishInflate onClearBtnClick localDrawerContainerView ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllApps.Search"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v1

    instance-of v1, v1, Ljb/f;

    if-eqz v1, :cond_1

    const-string v1, "onFinishInflate onClearBtnClick localDrawerContainerView end"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v0

    check-cast v0, Ljb/f;

    const-string v1, "SBX-CBClick"

    invoke-virtual {v0, v1}, Ljb/f;->j1(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->n()V

    :cond_1
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSearchTextChanged :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllApps.Search"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->s(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Lqc/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->s(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Lqc/c;

    move-result-object v3

    invoke-virtual {v3}, Lqc/l;->v4()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->s(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Lqc/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lqc/l;->w5(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->s(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Lqc/c;

    move-result-object v3

    invoke-virtual {v3}, Lqc/l;->v4()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->s(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Lqc/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqc/l;->w5(Z)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->y(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->v(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "search text no change"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->s(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Lqc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqc/l;->H2(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {v0, v2}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->x(Lcom/bbk/launcher2/ui/allapps/SearchBox;I)I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;->b:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->w(Lcom/bbk/launcher2/ui/allapps/SearchBox;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
