.class public Lqc/v0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public a:[F

.field public b:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public c:Landroid/view/View;

.field public final synthetic d:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;[FLcom/bbk/launcher2/ui/dragndrop/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/v0$p;->a:[F

    iput-object p3, p0, Lqc/v0$p;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    iput-object p4, p0, Lqc/v0$p;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 14

    iget-object p1, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {p1}, Lqc/v0;->c1(Lqc/v0;)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v11, v0, [I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqc/v0$p;->c:Landroid/view/View;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqc/v0$p;->a:[F

    const/4 v12, 0x0

    aget v1, v0, v12

    float-to-int v1, v1

    const/4 v13, 0x1

    aget v0, v0, v13

    float-to-int v2, v0

    iget-object v0, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v0}, Lqc/v0;->o1(Lqc/v0;)[I

    move-result-object v8

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v9, v11

    invoke-virtual/range {v0 .. v10}, Lcom/bbk/launcher2/ui/CellLayout;->X2(IIIIIILjava/util/List;[I[II)[I

    iget-object v0, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v0}, Lqc/v0;->o1(Lqc/v0;)[I

    move-result-object v1

    aget v1, v1, v12

    invoke-static {v0, v1}, Lqc/v0;->p1(Lqc/v0;I)I

    iget-object v0, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v0}, Lqc/v0;->o1(Lqc/v0;)[I

    move-result-object v0

    aget v0, v0, v12

    if-ltz v0, :cond_2

    iget-object v0, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v0}, Lqc/v0;->o1(Lqc/v0;)[I

    move-result-object v0

    aget v0, v0, v13

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/v0$p;->d:Lqc/v0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lqc/v0;->g1(Lqc/v0;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->S4()V

    :goto_1
    iget-object v1, p0, Lqc/v0$p;->c:Landroid/view/View;

    iget-object v0, p0, Lqc/v0$p;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->N()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v0, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v0}, Lqc/v0;->o1(Lqc/v0;)[I

    move-result-object v0

    aget v3, v0, v12

    iget-object v0, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v0}, Lqc/v0;->o1(Lqc/v0;)[I

    move-result-object v0

    aget v4, v0, v13

    aget v5, v11, v12

    aget v6, v11, v13

    iget-object v8, p0, Lqc/v0$p;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/CellLayout;->G(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;IIIIZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {p1}, Lqc/v0;->o1(Lqc/v0;)[I

    move-result-object p1

    aget p1, p1, v12

    iget-object v0, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v0}, Lqc/v0;->o1(Lqc/v0;)[I

    move-result-object v0

    aget v0, v0, v13

    iget-object v1, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v1}, Lqc/v0;->t1(Lqc/v0;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v1}, Lqc/v0;->W0(Lqc/v0;)I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v1, p1}, Lqc/v0;->v1(Lqc/v0;I)I

    iget-object v1, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {v1, v0}, Lqc/v0;->Z0(Lqc/v0;I)I

    iget-object p0, p0, Lqc/v0$p;->d:Lqc/v0;

    invoke-static {p0}, Lqc/v0;->U0(Lqc/v0;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11049a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    add-int/2addr p1, v13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Launcher.HotseatPresenter"

    const-string v0, "ReorderAlarmListener e :"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
