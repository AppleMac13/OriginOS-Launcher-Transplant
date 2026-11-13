.class public Lt3/a;
.super Lt5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:Lt3/a$a;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Lx5/b;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/o;)V
    .locals 1

    invoke-direct {p0}, Lt5/a;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lt3/a;->a:I

    iput p2, p0, Lt3/a;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/a;->t:Landroid/view/View;

    iput p2, p0, Lt3/a;->u:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->H0()Lx5/b;

    move-result-object p2

    iput-object p2, p0, Lt3/a;->v:Lx5/b;

    new-instance p2, Lt3/a$a;

    invoke-direct {p2, p0, p1}, Lt3/a$a;-><init>(Lt3/a;Landroid/content/Context;)V

    iput-object p2, p0, Lt3/a;->s:Lt3/a$a;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, Lt3/a;->g:F

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lt3/a;->m:I

    return p0
.end method

.method public C(Landroid/view/View;FF)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v0, Lt3/a;->v:Lx5/b;

    const/16 v6, 0x2f

    invoke-interface {v5, v6, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    check-cast v1, Lt6/j;

    invoke-interface {v1}, Lt6/g;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_0
    if-ltz v5, :cond_a

    invoke-interface {v1, v5}, Lt6/g;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lt3/a;->v:Lx5/b;

    const/16 v12, 0x8

    invoke-interface {v11, v12, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_9

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Lt3/a;->v:Lx5/b;

    invoke-interface {v14, v7, v13}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v14, v4, v8

    int-to-float v14, v14

    aget v15, v4, v9

    int-to-float v15, v15

    cmpl-float v16, v2, v14

    if-ltz v16, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v14, v6

    cmpg-float v6, v2, v14

    if-gtz v6, :cond_0

    cmpl-float v6, v3, v15

    if-ltz v6, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v15, v6

    cmpg-float v6, v3, v15

    if-gtz v6, :cond_0

    check-cast v10, Lt6/g0;

    invoke-interface {v10, v2, v3, v12}, Lt6/g0;->P0(FFI)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lt3/a;->v:Lx5/b;

    const/16 v11, 0x3a

    invoke-interface {v6, v11, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v10, Lt6/m;

    move-object v6, v10

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v4, v8

    int-to-float v11, v11

    aget v12, v4, v9

    int-to-float v12, v12

    cmpl-float v13, v2, v11

    if-ltz v13, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v11, v6

    cmpg-float v6, v2, v11

    if-gtz v6, :cond_9

    cmpl-float v6, v3, v12

    if-ltz v6, :cond_9

    invoke-interface {v10}, Lt6/g;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v12, v6

    cmpg-float v6, v3, v12

    if-gtz v6, :cond_9

    invoke-interface {v10, v2, v3}, Lt6/m;->q0(FF)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v6, v0, Lt3/a;->v:Lx5/b;

    const/16 v11, 0x3b

    invoke-interface {v6, v11, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v4, v8

    int-to-float v6, v6

    aget v11, v4, v9

    int-to-float v11, v11

    cmpl-float v12, v2, v6

    if-ltz v12, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_9

    cmpl-float v6, v3, v11

    if-ltz v6, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v11, v6

    cmpg-float v6, v3, v11

    if-gtz v6, :cond_9

    return-object v10

    :cond_3
    iget-object v6, v0, Lt3/a;->v:Lx5/b;

    const/16 v11, 0x3c

    invoke-interface {v6, v11, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v10, Lt6/b0;

    invoke-interface {v10}, Lt6/b0;->getStackWidgetsMenuPresenter()Lc6/b;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v10}, Lt6/b0;->getContentView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-interface {v10}, Lt6/b0;->getStackWidgetsMenuPresenter()Lc6/b;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Lc6/b;->getStackWidgetInfo()Lt6/a0;

    move-result-object v10

    :goto_2
    if-eqz v6, :cond_9

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v10}, Lt6/a0;->U()Lr4/b;

    move-result-object v10

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v10

    move v11, v9

    :goto_3
    add-int/lit8 v12, v10, 0x1

    if-ge v11, v12, :cond_9

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v13, v0, Lt3/a;->v:Lx5/b;

    const/16 v14, 0x41

    invoke-interface {v13, v14, v12}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    check-cast v12, Ln5/b;

    invoke-interface {v12}, Ln5/b;->getStackWidgetMenuDragView()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v13, v4, v8

    int-to-float v13, v13

    aget v14, v4, v9

    int-to-float v14, v14

    cmpl-float v15, v2, v13

    if-ltz v15, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v13, v15

    cmpg-float v13, v2, v13

    if-gtz v13, :cond_8

    cmpl-float v13, v3, v14

    if-ltz v13, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v14, v13

    cmpg-float v13, v3, v14

    if-gtz v13, :cond_8

    return-object v12

    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v5, v0, Lt3/a;->v:Lx5/b;

    const/16 v6, 0x30

    invoke-interface {v5, v6, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v1, Lqb/k;

    invoke-interface {v1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v10, v8

    :goto_6
    if-ge v10, v6, :cond_d

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lt3/a;->v:Lx5/b;

    invoke-interface {v12, v7, v11}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v12, v4, v8

    int-to-float v12, v12

    aget v13, v4, v9

    int-to-float v13, v13

    cmpl-float v14, v2, v12

    if-ltz v14, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    cmpg-float v12, v2, v12

    if-gtz v12, :cond_c

    cmpl-float v12, v3, v13

    if-ltz v12, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v13, v12

    cmpg-float v12, v3, v13

    if-gtz v12, :cond_c

    check-cast v11, Lx6/e;

    invoke-interface {v11, v2, v3}, Lx6/e;->q0(FF)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Lqb/k;->getIndicator()Lt6/y;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v4, v8

    int-to-float v1, v1

    aget v4, v4, v9

    int-to-float v4, v4

    cmpl-float v5, v2, v1

    if-ltz v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_a

    cmpl-float v1, v3, v4

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    cmpg-float v1, v3, v4

    if-gtz v1, :cond_a

    :goto_7
    return-object v0
.end method

.method public D(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lt3/a;->a:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.ActivePointer"

    const-string p1, "getPointZone pointerIndex == -1."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lt3/a;->C(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E()Lt3/a$a;
    .locals 0

    iget-object p0, p0, Lt3/a;->s:Lt3/a$a;

    return-object p0
.end method

.method public F()F
    .locals 0

    iget p0, p0, Lt3/a;->l:F

    return p0
.end method

.method public G()Z
    .locals 1

    iget p0, p0, Lt3/a;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(Landroid/view/MotionEvent;I)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "Launcher.ActivePointer"

    const-string p1, "initPointInfo pointerIndex == -1 -- so return."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v1, p0, Lt3/a;->b:F

    iput v0, p0, Lt3/a;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lt3/a;->h:J

    iput v1, p0, Lt3/a;->f:F

    iput v0, p0, Lt3/a;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lt3/a;->k:F

    iput p1, p0, Lt3/a;->l:F

    iget p1, p0, Lt3/a;->b:F

    iput p1, p0, Lt3/a;->i:F

    iput p2, p0, Lt3/a;->a:I

    iget p2, p0, Lt3/a;->c:F

    invoke-virtual {p0, p1, p2}, Lt3/a;->K(FF)Z

    move-result p1

    iput-boolean p1, p0, Lt3/a;->w:Z

    invoke-virtual {p0, v1, v0}, Lt3/a;->M(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lt3/a;->w:Z

    return p0
.end method

.method public J(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt3/a;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iget p0, p0, Lt3/a;->b:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(FF)Z
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lt6/m;->j4(FF)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Launcher.ActivePointer"

    const-string p1, "handleTouchEvent action up target:hotseat != null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public L()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lt3/a;->q:I

    iput v0, p0, Lt3/a;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lt3/a;->p:I

    iget-object p0, p0, Lt3/a;->s:Lt3/a$a;

    invoke-virtual {p0}, Lt3/a$a;->a()V

    return-void
.end method

.method public final M(FF)V
    .locals 0

    const/4 p2, -0x1

    iput p2, p0, Lt3/a;->m:I

    iput p1, p0, Lt3/a;->j:F

    iput p1, p0, Lt3/a;->n:F

    iput p1, p0, Lt3/a;->o:F

    iput p2, p0, Lt3/a;->q:I

    iput p2, p0, Lt3/a;->r:I

    const/4 p1, 0x0

    iput p1, p0, Lt3/a;->p:I

    iget-object p0, p0, Lt3/a;->s:Lt3/a$a;

    invoke-virtual {p0}, Lt3/a$a;->a()V

    return-void
.end method

.method public N(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt3/a;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lt3/a;->b:F

    return-void
.end method

.method public O(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetLastDownViewState: more than 2 finger press, resetting last view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/a;->v:Lx5/b;

    const/16 v2, 0x11

    invoke-interface {v1, v2, p2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz7/c;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ActivePointer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v3, p0, Lt3/a;->a:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_3

    const-string p0, "resetLastDownViewState pointerIndex == -1."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lt3/a;->v:Lx5/b;

    invoke-interface {p1, v2, p2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lz7/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lz7/c;->setIsUpState(Z)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lt3/a;->i(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public P(F)V
    .locals 0

    iput p1, p0, Lt3/a;->o:F

    return-void
.end method

.method public Q(F)V
    .locals 0

    iput p1, p0, Lt3/a;->b:F

    return-void
.end method

.method public R(F)V
    .locals 0

    iput p1, p0, Lt3/a;->c:F

    return-void
.end method

.method public S(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/a;->D(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt3/a;->t:Landroid/view/View;

    return-void
.end method

.method public T(F)V
    .locals 0

    iput p1, p0, Lt3/a;->j:F

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lt3/a;->p:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lt3/a;->r:I

    return-void
.end method

.method public W(F)V
    .locals 0

    iput p1, p0, Lt3/a;->i:F

    return-void
.end method

.method public X(F)V
    .locals 0

    iput p1, p0, Lt3/a;->n:F

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lt3/a;->q:I

    return-void
.end method

.method public Z(J)V
    .locals 0

    iput-wide p1, p0, Lt3/a;->h:J

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lt3/a;->v:Lx5/b;

    const/16 v1, 0x1a

    iget-object v2, p0, Lt3/a;->t:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/a;->t:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->v2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/a;->v:Lx5/b;

    const/16 v1, 0x11

    iget-object v2, p0, Lt3/a;->t:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt3/a;->t:Landroid/view/View;

    check-cast p0, Lz7/c;

    invoke-interface {p0}, Lz7/c;->v2()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lz7/c;->setIsUpState(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz7/c;->setIconPressed(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt3/a;->v:Lx5/b;

    const/16 v1, 0xa

    iget-object v2, p0, Lt3/a;->t:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lt3/a;->t:Landroid/view/View;

    check-cast p0, Lt6/f;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt3/a;->v:Lx5/b;

    const/16 v1, 0x4c

    iget-object v2, p0, Lt3/a;->t:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lt3/a;->t:Landroid/view/View;

    check-cast p0, Lt6/f;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt3/a;->v:Lx5/b;

    const/16 v1, 0x3d

    iget-object v2, p0, Lt3/a;->t:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lt3/a;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a0(F)V
    .locals 0

    iput p1, p0, Lt3/a;->f:F

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p0, p1}, Lt3/a;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iget p0, p0, Lt3/a;->b:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public b0(F)V
    .locals 0

    iput p1, p0, Lt3/a;->k:F

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p0, p1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result p1

    iget p0, p0, Lt3/a;->c:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public c0(F)V
    .locals 0

    iput p1, p0, Lt3/a;->g:F

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lt3/a;->a:I

    return p0
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lt3/a;->m:I

    return-void
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lt3/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lt3/a;->b:F

    :cond_0
    iget p0, p0, Lt3/a;->b:F

    return p0
.end method

.method public e0(F)V
    .locals 0

    iput p1, p0, Lt3/a;->l:F

    return-void
.end method

.method public f()F
    .locals 2

    iget v0, p0, Lt3/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lt3/a;->c:F

    :cond_0
    iget p0, p0, Lt3/a;->c:F

    return p0
.end method

.method public f0()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lt3/a;->a:I

    iput v0, p0, Lt3/a;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lt3/a;->j:F

    iput v1, p0, Lt3/a;->n:F

    iput v1, p0, Lt3/a;->o:F

    iput v0, p0, Lt3/a;->q:I

    iput v0, p0, Lt3/a;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lt3/a;->p:I

    iget-object v3, p0, Lt3/a;->s:Lt3/a$a;

    invoke-virtual {v3}, Lt3/a$a;->a()V

    iput v0, p0, Lt3/a;->u:I

    invoke-virtual {p0}, Lt3/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/a;->t:Landroid/view/View;

    iput-boolean v2, p0, Lt3/a;->w:Z

    iput v1, p0, Lt3/a;->g:F

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lt3/a;->v:Lx5/b;

    const/16 v1, 0x30

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lt3/a;->a:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.ActivePointer"

    const-string p1, "getPointZone pointerIndex == -1."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    check-cast p1, Lqb/k;

    invoke-interface {p1}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lt3/a;->v:Lx5/b;

    const/16 v8, 0x1a

    invoke-interface {v7, v8, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v0, v1

    int-to-float v7, v7

    aget v8, v0, v3

    int-to-float v8, v8

    cmpl-float v9, v2, v7

    if-ltz v9, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_2

    cmpl-float v7, p2, v8

    if-ltz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    cmpg-float v6, p2, v8

    if-gtz v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lt3/a;->a:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Launcher.ActivePointer"

    if-ne v0, v1, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "openView pointerIndex == -1."

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt3/a;->D(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "openView..."

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-ne p1, p3, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p3, p0, Lt3/a;->v:Lx5/b;

    const/16 v0, 0x11

    invoke-interface {p3, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lz7/c;

    invoke-interface {p3}, Lz7/c;->E()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lt3/a;->i(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, p2}, Lt3/a;->i(Landroid/view/View;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt3/a;->v:Lx5/b;

    const/16 v0, 0x11

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lz7/c;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setViewPressed isPressed="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.ActivePointer"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lz7/a;->setAllowClickEvent(Z)V

    invoke-interface {p1, p2}, Lz7/c;->setIconPressed(Z)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lt3/a;->a:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Launcher.ActivePointer"

    const-string p1, "setViewStateOnPointerDown pointerIndex == -1."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lt3/a;->D(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2}, Lt3/a;->i(Landroid/view/View;Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lt3/a;->i(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0, p1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lt3/a;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lt3/a;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iget v1, p0, Lt3/a;->b:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lt3/a;->u:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lt3/a;->u:I

    goto :goto_0

    :cond_1
    cmpg-float p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lt3/a;->u:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lt3/a;->u:I

    :goto_0
    return-void
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lt3/a;->o:F

    return p0
.end method

.method public m(Landroid/view/MotionEvent;)F
    .locals 2

    iget v0, p0, Lt3/a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Launcher.ActivePointer"

    const-string v0, "getCurrentMotionX pointerIndex == -1."

    invoke-static {p1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lt3/a;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lt3/a;->d:F

    :goto_0
    iget p0, p0, Lt3/a;->d:F

    return p0
.end method

.method public n(Landroid/view/MotionEvent;)F
    .locals 2

    iget v0, p0, Lt3/a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Launcher.ActivePointer"

    const-string v0, "getCurrentMotionY pointerIndex == -1."

    invoke-static {p1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lt3/a;->e:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lt3/a;->e:F

    :goto_0
    iget p0, p0, Lt3/a;->e:F

    return p0
.end method

.method public o(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p0, p1}, Lt3/a;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iget p0, p0, Lt3/a;->b:F

    sub-float/2addr p1, p0

    return p1
.end method

.method public p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt3/a;->t:Landroid/view/View;

    return-object p0
.end method

.method public q()F
    .locals 0

    iget p0, p0, Lt3/a;->j:F

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lt3/a;->p:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lt3/a;->u:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lt3/a;->r:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivePointer{mGestureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt3/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDownMotionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt3/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mDownMotionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt3/a;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lt3/a;->i:F

    return p0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Lt3/a;->n:F

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lt3/a;->q:I

    return p0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lt3/a;->h:J

    return-wide v0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lt3/a;->f:F

    return p0
.end method

.method public z()F
    .locals 0

    iget p0, p0, Lt3/a;->k:F

    return p0
.end method
