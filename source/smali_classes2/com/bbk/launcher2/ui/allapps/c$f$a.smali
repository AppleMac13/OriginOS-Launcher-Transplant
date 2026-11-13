.class public Lcom/bbk/launcher2/ui/allapps/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/c$f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/c$f;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$f$a;->b:Lcom/bbk/launcher2/ui/allapps/c$f;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/c$f$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/c$f$a;->c(Ljava/util/List;Lcom/bbk/launcher2/ui/allapps/c$g;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/bbk/launcher2/ui/allapps/c$g;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcj/c;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/a;->b()Lcom/bbk/launcher2/ui/allapps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/a;->b()Lcom/bbk/launcher2/ui/allapps/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bbk/launcher2/ui/allapps/a;->c(Lcj/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSearch onResut size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegularAllAppsList"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/a;->b()Lcom/bbk/launcher2/ui/allapps/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/c$f$a;->b:Lcom/bbk/launcher2/ui/allapps/c$f;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/allapps/c$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/bbk/launcher2/ui/allapps/a;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lib/d2;

    invoke-direct {v1, p1}, Lib/d2;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$f$a;->b:Lcom/bbk/launcher2/ui/allapps/c$f;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$f$a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v0, p1, v5, v1, v3}, Lcom/bbk/launcher2/ui/allapps/c;->l(Lcom/bbk/launcher2/ui/allapps/c;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doSearch not null search result "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$f$a;->b:Lcom/bbk/launcher2/ui/allapps/c$f;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$f$a;->b:Lcom/bbk/launcher2/ui/allapps/c$f;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object p1

    invoke-virtual {p1}, Lqc/l;->I5()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$f$a;->b:Lcom/bbk/launcher2/ui/allapps/c$f;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bbk/launcher2/ui/allapps/c;->m(Lcom/bbk/launcher2/ui/allapps/c;ZLjava/util/List;ZLjava/lang/Runnable;Z)V

    return-void
.end method
