.class public Lhb/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Runnable;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public k:Lif/h;

.field public l:Lif/h;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/List;

.field public final synthetic p:Lhb/f0;


# direct methods
.method public constructor <init>(Lhb/f0;)V
    .locals 1

    iput-object p1, p0, Lhb/f0$b;->p:Lhb/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lhb/f0$b;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhb/f0$b;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhb/f0$b;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lhb/f0$b;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb/f0$b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb/f0$b;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb/f0$b;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb/f0$b;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb/f0$b;->j:Ljava/util/List;

    iput-object p1, p0, Lhb/f0$b;->k:Lif/h;

    iput-object p1, p0, Lhb/f0$b;->l:Lif/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhb/f0$b;->m:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhb/f0$b;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhb/f0$b;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lif/h;)V
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f0$b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lhb/f0$c;)V
    .locals 1

    iget-object v0, p0, Lhb/f0$b;->p:Lhb/f0;

    invoke-virtual {v0, p1, p2}, Lhb/f0;->V(Landroid/view/View;Lhb/f0$c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f0$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f0$b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Lhb/f0$c;)V
    .locals 1

    iget-object v0, p0, Lhb/f0$b;->p:Lhb/f0;

    invoke-virtual {v0, p1, p2}, Lhb/f0;->V(Landroid/view/View;Lhb/f0$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/f0$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;Lhb/f0$c;)V
    .locals 1

    iget-object v0, p0, Lhb/f0$b;->p:Lhb/f0;

    invoke-virtual {v0, p1, p2}, Lhb/f0;->W(Landroid/view/View;Lhb/f0$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/f0$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f0$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Lif/h;)V
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lif/h;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f0$b;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Lif/h;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb/f0$b;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public r()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->o:Ljava/util/List;

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->i:Ljava/util/List;

    return-object p0
.end method

.method public u(Lif/h;)Ljava/lang/Runnable;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhb/f0$b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb/f0$b;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public v()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->n:Ljava/util/Map;

    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhb/f0$b;->j:Ljava/util/List;

    return-object p0
.end method

.method public x(Lif/h;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhb/f0$b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhb/f0$b;->n:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public y(Lif/h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhb/f0$b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb/f0$b;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhb/f0$b;->b:Ljava/lang/Runnable;

    return-void
.end method
