.class public Lqc/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p;->q1(Ljava/util/ArrayList;ZLk7/y;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lqc/p;


# direct methods
.method public constructor <init>(Lqc/p;ZII)V
    .locals 0

    iput-object p1, p0, Lqc/p$e;->d:Lqc/p;

    iput-boolean p2, p0, Lqc/p$e;->a:Z

    iput p3, p0, Lqc/p$e;->b:I

    iput p4, p0, Lqc/p$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-boolean v0, p0, Lqc/p$e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result p1

    :goto_0
    iget v1, p0, Lqc/p$e;->b:I

    :goto_1
    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result p1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lqc/p$e;->c:I

    goto :goto_1

    :goto_2
    iget-boolean p1, p0, Lqc/p$e;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result p1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result p2

    :goto_3
    iget p0, p0, Lqc/p$e;->b:I

    :goto_4
    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    goto :goto_5

    :cond_2
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result p1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result p2

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget p0, p0, Lqc/p$e;->c:I

    goto :goto_4

    :goto_5
    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lqc/p$e;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method
