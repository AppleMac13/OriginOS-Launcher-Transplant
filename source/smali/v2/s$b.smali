.class public Lv2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lt6/o;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic f:Lx5/b;

.field public final synthetic g:Lv2/s;


# direct methods
.method public constructor <init>(Lv2/s;ZZLt6/o;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;Lx5/b;)V
    .locals 0

    iput-object p1, p0, Lv2/s$b;->g:Lv2/s;

    iput-boolean p2, p0, Lv2/s$b;->a:Z

    iput-boolean p3, p0, Lv2/s$b;->b:Z

    iput-object p4, p0, Lv2/s$b;->c:Lt6/o;

    iput-object p5, p0, Lv2/s$b;->d:Ljava/util/List;

    iput-object p6, p0, Lv2/s$b;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p7, p0, Lv2/s$b;->f:Lx5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-boolean p2, p0, Lv2/s$b;->a:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p2

    const-string v0, "RemoveAppManager#showDlg"

    invoke-virtual {p2, v0}, Lvb/a;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lv2/s$b;->g:Lv2/s;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lv2/s;->c(Lv2/s;Z)Z

    iget-object p2, p0, Lv2/s$b;->g:Lv2/s;

    invoke-static {p2}, Lv2/s;->e(Lv2/s;)Lv2/s$g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv2/s$b;->g:Lv2/s;

    invoke-static {p2}, Lv2/s;->e(Lv2/s;)Lv2/s$g;

    move-result-object p2

    invoke-interface {p2, v0}, Lv2/s$g;->c(Z)V

    iget-object p2, p0, Lv2/s$b;->g:Lv2/s;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lv2/s;->f(Lv2/s;Lv2/s$g;)Lv2/s$g;

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv2/s$b;->g:Lv2/s;

    invoke-static {v2}, Lv2/s;->d(Lv2/s;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->j5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv2/s$b;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv2/s$b;->g:Lv2/s;

    invoke-static {v2}, Lv2/s;->d(Lv2/s;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->a6:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lv2/s$b;->g:Lv2/s;

    invoke-static {v2}, Lv2/s;->d(Lv2/s;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->M1:I

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->t0()Lq4/c;

    move-result-object p2

    invoke-interface {p2}, Lq4/c;->e()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lv2/s$b;->c:Lt6/o;

    invoke-interface {p1}, Lt6/o;->M0()Lt6/h0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv2/s$b;->c:Lt6/o;

    invoke-interface {p1}, Lt6/o;->M0()Lt6/h0;

    move-result-object p1

    const-string p2, "RAM_showDlg"

    invoke-interface {p1, p2}, Lt6/h0;->G2(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lv2/s$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    const-string v1, "button_click"

    const-string v2, "con_name_select"

    const-string v3, ""

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lv2/s$b;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lv2/s$b;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c5()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string p2, "con_name"

    invoke-static {p2, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    invoke-static {v1, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    filled-new-array {p0, p2, v0}, [Lk7/x0;

    move-result-object p0

    const-string p2, "097|67|1|10"

    invoke-interface {p1, p2, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lv2/s$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v4, p0, Lv2/s$b;->f:Lx5/b;

    const/16 v5, 0x25

    invoke-interface {v4, v5, p2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    const-string v5, "097|40|3|3295"

    if-eqz v4, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->m0()Lh6/a;

    move-result-object p2

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    invoke-static {v1, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v6

    filled-new-array {v4, v6}, [Lk7/x0;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lv2/s$b;->f:Lx5/b;

    const/4 v6, 0x7

    invoke-interface {v4, v6, p2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    invoke-static {v2, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    invoke-static {v1, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v6

    filled-new-array {v4, v6}, [Lk7/x0;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    move-object v3, p2

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
