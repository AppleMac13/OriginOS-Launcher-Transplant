.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "onLongClick... OriginFolderIcon"

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T()Lm6/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lx6/j;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lm6/c;->f0(ZLx6/j;)V

    return v2

    :cond_0
    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/g0;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Workspace is moving, return!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/i;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-interface {v0, p1, v4}, Lt6/i;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lt6/o;->y1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "launcher onLongClick isOnHiboard, return!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3}, Lt6/o;->h2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3}, Lt6/o;->w0()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Icon long click event (onLongClick)"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lp8/a;

    move-result-object p1

    invoke-interface {p1}, Lp8/a;->reset()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lt6/o;->U2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lr8/k;->o1(Lt6/o;)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    invoke-interface {p0}, Lz7/b;->q()V

    :cond_5
    return v2
.end method
