.class public Lcc/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/s;->c0(II[Lcom/vivo/linkservice/data/Request;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/vivo/linkservice/data/Request;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[Lcom/vivo/linkservice/data/Request;

.field public final synthetic g:Landroid/os/Message;

.field public final synthetic h:Lcc/s;


# direct methods
.method public constructor <init>(Lcc/s;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;II[Lcom/vivo/linkservice/data/Request;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcc/s$b;->h:Lcc/s;

    iput-object p2, p0, Lcc/s$b;->a:[Lcom/vivo/linkservice/data/Request;

    iput-object p3, p0, Lcc/s$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p5, p0, Lcc/s$b;->d:I

    iput p6, p0, Lcc/s$b;->e:I

    iput-object p7, p0, Lcc/s$b;->f:[Lcom/vivo/linkservice/data/Request;

    iput-object p8, p0, Lcc/s$b;->g:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcc/s$b;->a:[Lcom/vivo/linkservice/data/Request;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    new-instance v1, Lcc/s$b$a;

    invoke-direct {v1, p0}, Lcc/s$b$a;-><init>(Lcc/s$b;)V

    const-wide/16 v4, 0x237

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v4, p0, Lcc/s$b;->d:I

    iget v5, p0, Lcc/s$b;->e:I

    invoke-virtual {v0, v4, v1, v1, v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcc/s$b;->h:Lcc/s;

    invoke-static {v0}, Lcc/s;->u(Lcc/s;)Z

    move-result v0

    const-string v4, "RecentTaskTag"

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_0
    iget-object v6, p0, Lcc/s$b;->f:[Lcom/vivo/linkservice/data/Request;

    array-length v6, v6

    if-ge v5, v6, :cond_c

    move v6, v2

    :goto_1
    iget-object v7, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    if-ge v6, v7, :cond_9

    iget-object v7, p0, Lcc/s$b;->f:[Lcom/vivo/linkservice/data/Request;

    aget-object v7, v7, v5

    iget-object v9, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc/d;

    invoke-interface {v9}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v9

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v12

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v13

    if-ne v12, v13, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v2

    :goto_2
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v10}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static {v10}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result v10

    :goto_3
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v13

    invoke-virtual {v13, v7, v9}, Ljc/p;->L0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v13

    goto :goto_4

    :cond_4
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v13

    invoke-virtual {v13, v7, v9}, Ljc/p;->P0(Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result v13

    :goto_4
    iget-object v14, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llc/d;

    invoke-interface {v14}, Llc/d;->m0()Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    if-eqz v13, :cond_8

    :cond_6
    invoke-static {}, Lel/a;->V()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lt8/t;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v3

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    move v7, v2

    move v6, v8

    :goto_6
    if-eq v6, v8, :cond_a

    iget-object v8, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    if-nez v7, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    iget v5, p0, Lcc/s$b;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drag To dock, finalSlotList size =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; showRequestIndex size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5}, Lgc/f;->S(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v1, p0, Lcc/s$b;->d:I

    invoke-virtual {v0, v1, v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->F0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v1, p0, Lcc/s$b;->d:I

    iget v2, p0, Lcc/s$b;->e:I

    iget-object p0, p0, Lcc/s$b;->f:[Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->V1(II[Lcom/vivo/linkservice/data/Request;)V

    return-void

    :cond_e
    iget-object v6, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/d;

    invoke-interface {v6}, Llc/d;->getOrder()I

    move-result v7

    invoke-static {}, Lgc/f;->B()I

    move-result v8

    if-eq v7, v8, :cond_f

    invoke-static {v5}, Lgc/f;->Y(I)I

    move-result v5

    :cond_f
    iget-object v7, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcc/s$b;->f:[Lcom/vivo/linkservice/data/Request;

    array-length v9, v8

    sub-int/2addr v9, v3

    if-ne v7, v9, :cond_10

    iget-object v1, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcc/s$b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v8, v0

    invoke-virtual {v1, p0, v0, v6, v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V

    return-void

    :cond_10
    iget-object v7, p0, Lcc/s$b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcc/s$b;->d:I

    invoke-virtual {v0, p0, v1, v6, v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X0(ILcom/vivo/linkservice/data/Request;Llc/d;I)V

    return-void

    :cond_11
    const-string v0, "dismiss for safety"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcc/s$b;->c:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v1, p0, Lcc/s$b;->d:I

    iget v4, p0, Lcc/s$b;->e:I

    iget-object v5, p0, Lcc/s$b;->f:[Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v0, v1, v4, v5}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->V1(II[Lcom/vivo/linkservice/data/Request;)V

    :goto_7
    iget-object v0, p0, Lcc/s$b;->g:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcc/s$b;->h:Lcc/s;

    invoke-static {v1}, Lcc/s;->w(Lcc/s;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_12

    iget-object p0, p0, Lcc/s$b;->h:Lcc/s;

    invoke-static {p0, v2}, Lcc/s;->v(Lcc/s;Z)Z

    :cond_12
    return-void
.end method
