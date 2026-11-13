.class public abstract Lih/h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static S:I


# instance fields
.field public A:I

.field public B:Landroid/view/View;

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/view/View$OnLayoutChangeListener;

.field public N:Lih/l;

.field public O:I

.field public P:Z

.field public final Q:Landroid/view/View$OnAttachStateChangeListener;

.field public R:Landroid/os/Handler;

.field public a:Landroid/content/Context;

.field public b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

.field public c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

.field public d:I

.field public e:I

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/ViewTreeObserver;

.field public h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/view/View$OnClickListener;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    .line 3
    iput-object v0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    const/16 v1, 0x30

    .line 4
    iput v1, p0, Lih/h;->e:I

    .line 5
    iput-object v0, p0, Lih/h;->f:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v0, p0, Lih/h;->g:Landroid/view/ViewTreeObserver;

    .line 7
    iput-object v0, p0, Lih/h;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lih/h;->i:Z

    .line 9
    iput-boolean v1, p0, Lih/h;->j:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lih/h;->k:Z

    .line 11
    iput-boolean v2, p0, Lih/h;->l:Z

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lih/h;->m:I

    .line 13
    iput v3, p0, Lih/h;->n:I

    .line 14
    iput-boolean v1, p0, Lih/h;->p:Z

    .line 15
    iput-boolean v1, p0, Lih/h;->u:Z

    .line 16
    iput-boolean v1, p0, Lih/h;->w:Z

    .line 17
    iput-boolean v1, p0, Lih/h;->x:Z

    .line 18
    iput-boolean v1, p0, Lih/h;->y:Z

    const/16 v4, 0xa

    .line 19
    iput v4, p0, Lih/h;->z:I

    const/4 v4, 0x2

    .line 20
    iput v4, p0, Lih/h;->A:I

    .line 21
    iput-object v0, p0, Lih/h;->B:Landroid/view/View;

    .line 22
    iput v1, p0, Lih/h;->C:I

    .line 23
    iput-boolean v1, p0, Lih/h;->D:Z

    .line 24
    iput v1, p0, Lih/h;->E:I

    .line 25
    iput v3, p0, Lih/h;->F:I

    .line 26
    iput-boolean v2, p0, Lih/h;->G:Z

    .line 27
    iput-boolean v2, p0, Lih/h;->H:Z

    .line 28
    iput-boolean v1, p0, Lih/h;->I:Z

    .line 29
    iput-boolean v2, p0, Lih/h;->J:Z

    .line 30
    iput-boolean v2, p0, Lih/h;->K:Z

    .line 31
    iput-boolean v1, p0, Lih/h;->L:Z

    .line 32
    new-instance v0, Lih/h$j;

    invoke-direct {v0, p0}, Lih/h$j;-><init>(Lih/h;)V

    iput-object v0, p0, Lih/h;->M:Landroid/view/View$OnLayoutChangeListener;

    const v0, 0x7fffffff

    .line 33
    iput v0, p0, Lih/h;->O:I

    .line 34
    iput-boolean v1, p0, Lih/h;->P:Z

    .line 35
    new-instance v0, Lih/h$k;

    invoke-direct {v0, p0}, Lih/h$k;-><init>(Lih/h;)V

    iput-object v0, p0, Lih/h;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    new-instance v0, Lih/h$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lih/h$e;-><init>(Lih/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lih/h;->R:Landroid/os/Handler;

    .line 37
    const-string v0, "vtipspopupwindow_6.0.0.13"

    const-string v3, "new instance"

    invoke-static {v0, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lih/h;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, p1}, Lih/h;->A(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lih/h;->p:Z

    .line 40
    new-instance v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-direct {v0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    .line 41
    invoke-virtual {v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->getVTips()Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    move-result-object p1

    iput-object p1, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    .line 42
    iget-object p1, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->getVTipsContent()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lih/h;->f:Landroid/widget/RelativeLayout;

    .line 43
    iget-object p1, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f()V

    const/4 p1, -0x2

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    iget-object p1, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 50
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x41e00000    # 28.0f

    :goto_1
    invoke-static {p1, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lih/h;->S:I

    .line 51
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v0, 0x43380000    # 184.0f

    invoke-static {p1, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lih/h;->r:I

    .line 52
    invoke-virtual {p0}, Lih/h;->w()I

    move-result p1

    iput p1, p0, Lih/h;->q:I

    .line 53
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lih/h;->s:I

    .line 54
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lih/h;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lih/h;-><init>(Landroid/content/Context;)V

    .line 56
    iput p2, p0, Lih/h;->n:I

    return-void
.end method

.method public static synthetic a(Lih/h;)Z
    .locals 0

    iget-boolean p0, p0, Lih/h;->J:Z

    return p0
.end method

.method public static synthetic b(Lih/h;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lih/h;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lih/h;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lih/h;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lih/h;->r(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    return-void
.end method

.method public static n(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/originui/core/utils/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    aget-object p1, p1, p0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :catch_0
    :cond_0
    return p0
.end method

.method public B(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lih/h;->w:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lih/h;->x:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    move v0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method public C(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p0, p0, Lih/h;->e:I

    const/4 v3, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p0, v3, :cond_7

    const/4 v3, 0x5

    if-eq p0, v3, :cond_6

    const/16 v3, 0x30

    if-eq p0, v3, :cond_5

    const/16 v3, 0x33

    if-eq p0, v3, :cond_4

    const/16 v3, 0x35

    if-eq p0, v3, :cond_3

    const/16 v1, 0x50

    if-eq p0, v1, :cond_2

    const/16 v1, 0x53

    if-eq p0, v1, :cond_1

    const/16 v1, 0x55

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lih/h;->S:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    sget p0, Lih/h;->S:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    int-to-float p0, v2

    div-float/2addr p0, v4

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    sget p0, Lih/h;->S:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    sget p0, Lih/h;->S:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_5
    int-to-float p0, v2

    div-float/2addr p0, v4

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_6
    int-to-float p0, v2

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    div-float/2addr p0, v4

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_7
    iput v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    div-float/2addr p0, v4

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lih/h;->p()V

    return-void
.end method

.method public E(I)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/16 v2, 0x35

    const/16 v3, 0x33

    const/16 v4, 0x53

    const/16 v5, 0x55

    sparse-switch p1, :sswitch_data_0

    iput p1, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lih/h;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v5, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v5}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto/16 :goto_0

    :cond_0
    iput v4, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v4}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lih/h;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v3, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v2}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lih/h;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v2, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v2}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :cond_2
    iput v3, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lih/h;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v4, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v4}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :cond_3
    iput v5, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v5}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lih/h;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v1, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :cond_4
    iput v0, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lih/h;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v0, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    goto :goto_0

    :cond_5
    iput v1, p0, Lih/h;->e:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {p0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowGravity(I)V

    :cond_6
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x55 -> :sswitch_3
        0x800003 -> :sswitch_5
        0x800005 -> :sswitch_4
        0x800033 -> :sswitch_2
        0x800035 -> :sswitch_1
        0x800053 -> :sswitch_0
        0x800055 -> :sswitch_3
    .end sparse-switch
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lih/h;->d:I

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-eqz p0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setArrowOffset(F)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lih/h;->N:Lih/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {p0}, Lih/l;->b()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lih/h;->v:Landroid/view/View$OnClickListener;

    :goto_0
    return-void
.end method

.method public H(Ljava/lang/CharSequence;)Lih/l;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lih/h;->I(Ljava/lang/CharSequence;Z)Lih/l;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;Z)Lih/l;
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lih/h;->m:I

    iget-object v1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lih/k;->b(Landroid/content/Context;Z)I

    move-result v1

    iget-object v2, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lih/d;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lih/h;->x:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    sget v2, Lih/d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lih/h;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iput v3, p0, Lih/h;->O:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lih/h;->L(Landroid/widget/TextView;)V

    sget v3, Lih/d;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lih/h;->v:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lih/h$n;

    invoke-direct {v4, p0}, Lih/h$n;-><init>(Lih/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v4, p0, Lih/h;->a:Landroid/content/Context;

    iget v5, p0, Lih/h;->m:I

    invoke-static {v4, v3, v5}, Lih/i;->b(Landroid/content/Context;Landroid/widget/ImageView;I)V

    new-instance v4, Lih/l;

    invoke-direct {v4}, Lih/l;-><init>()V

    iput-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4, v3}, Lih/l;->i(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4, v2}, Lih/l;->k(Landroid/widget/TextView;)V

    if-eqz p2, :cond_3

    sget p2, Lih/d;->b:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iget-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4, p2}, Lih/l;->j(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lih/h;->o(Landroid/widget/ScrollView;)V

    :cond_3
    iget-object p2, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x48

    goto :goto_1

    :cond_4
    const/16 p2, 0x43

    goto :goto_1

    :cond_5
    const/16 p2, 0x1c

    :goto_1
    iget-object v4, p0, Lih/h;->N:Lih/l;

    iget-object v5, p0, Lih/h;->a:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v5, p2}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v4, p2}, Lih/l;->l(I)V

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lih/h;->k()V

    invoke-static {v3}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lih/h;->f(Landroid/view/View;)Landroid/view/View;

    iget-object p0, p0, Lih/h;->N:Lih/l;

    return-object p0
.end method

.method public J()V
    .locals 1

    iget v0, p0, Lih/h;->m:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Lih/h;->N:Lih/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lih/h;->O:I

    iget-object p0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {p0}, Lih/l;->h()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final L(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lih/h;->N(Landroid/view/View;II)V

    return-void
.end method

.method public N(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lih/h;->O(Landroid/view/View;IIZ)V

    return-void
.end method

.method public O(Landroid/view/View;IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v0, "VTipsPopupWindow"

    const-string v1, "showPointTo-anchor is null"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lih/h;->Q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v4

    iget v5, v0, Lih/h;->e:I

    const/16 v6, 0x55

    const/16 v7, 0x53

    const/16 v8, 0x50

    const/16 v9, 0x35

    const/16 v10, 0x33

    const/16 v11, 0x30

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eq v5, v13, :cond_b

    if-eq v5, v12, :cond_a

    if-eq v5, v11, :cond_9

    if-eq v5, v10, :cond_8

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/lit8 v16, v2, 0x2

    sub-int v5, v5, v16

    sget v16, Lih/h;->S:I

    sub-int v5, v5, v16

    mul-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v5, v14

    :goto_0
    neg-int v6, v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v4

    :goto_1
    sub-int/2addr v6, v4

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_4

    div-int/lit8 v5, v2, 0x2

    sget v6, Lih/h;->S:I

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_4
    move v5, v14

    :goto_2
    neg-int v6, v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v4

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v15

    goto :goto_3

    :cond_6
    move v5, v14

    :goto_3
    neg-int v6, v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v4

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_c

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    sget v5, Lih/h;->S:I

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v4, -0x1

    :goto_4
    move v6, v14

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_c

    div-int/lit8 v4, v2, 0x2

    sget v5, Lih/h;->S:I

    sub-int v5, v4, v5

    goto :goto_4

    :cond_9
    if-eqz p4, :cond_c

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x1

    div-int/lit8 v5, v4, 0x2

    goto :goto_4

    :cond_a
    if-eqz p4, :cond_c

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    neg-int v4, v4

    div-int/lit8 v6, v4, 0x2

    goto :goto_6

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    neg-int v4, v4

    div-int/lit8 v6, v4, 0x2

    move v5, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v5, v14

    move v6, v5

    :goto_6
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lih/h;->I:Z

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lih/h;->x:Z

    if-nez v4, :cond_e

    iget-object v4, v0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lih/h;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p4, :cond_e

    iget-boolean v4, v0, Lih/h;->D:Z

    if-nez v4, :cond_d

    sub-int/2addr v5, v2

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v5, v4

    :cond_e
    :goto_7
    iget-object v2, v0, Lih/h;->N:Lih/l;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lih/l;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    new-array v2, v15, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v8, v15, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v2, v14

    aget v14, v8, v14

    sub-int/2addr v15, v14

    const/4 v14, 0x1

    aget v2, v2, v14

    aget v8, v8, v14

    sub-int v9, v2, v8

    filled-new-array {v15, v9}, [I

    move-result-object v9

    sub-int v8, v2, v8

    sub-int/2addr v2, v8

    aget v8, v9, v14

    aget v9, v4, v14

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    iget v2, v0, Lih/h;->r:I

    iget-object v9, v0, Lih/h;->a:Landroid/content/Context;

    iget v15, v0, Lih/h;->z:I

    int-to-float v15, v15

    invoke-static {v9, v15}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v2, v9

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v9

    add-int/2addr v2, v9

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v8

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v2, v2, p3

    iget v9, v0, Lih/h;->r:I

    iget-object v15, v0, Lih/h;->a:Landroid/content/Context;

    iget v10, v0, Lih/h;->z:I

    int-to-float v10, v10

    invoke-static {v15, v10}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v10

    add-int/2addr v9, v10

    aget v10, v4, v14

    sub-int/2addr v8, v10

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v7, v7, p3

    iget-object v8, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v8}, Lih/l;->e()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v9, -0x2

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v9}, Lih/l;->e()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v9, v0, Lih/h;->e:I

    if-eq v9, v13, :cond_13

    if-eq v9, v12, :cond_13

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v10, 0x42280000    # 42.0f

    if-eq v9, v11, :cond_11

    const/16 v11, 0x33

    if-eq v9, v11, :cond_11

    const/16 v11, 0x35

    if-eq v9, v11, :cond_11

    const/16 v11, 0x50

    if-eq v9, v11, :cond_f

    const/16 v2, 0x53

    if-eq v9, v2, :cond_f

    const/16 v2, 0x55

    if-eq v9, v2, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v2, v0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v2, v10}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v9}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v9}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v10, v4}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v7, v4

    if-le v9, v4, :cond_16

    sub-int/2addr v7, v2

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v2}, Lih/l;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v2, v3

    invoke-virtual/range {p0 .. p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v3

    sub-int v6, v2, v3

    goto/16 :goto_9

    :cond_11
    iget-object v3, v0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v3, v10}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v7}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v7}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v9, v0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v9, v4}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v2, v4

    if-le v7, v4, :cond_16

    sub-int/2addr v2, v3

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v2}, Lih/l;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_13
    iget-object v3, v0, Lih/h;->a:Landroid/content/Context;

    iget v9, v0, Lih/h;->z:I

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x20

    int-to-float v9, v9

    invoke-static {v3, v9}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v9}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v9}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    :cond_14
    add-int/2addr v7, v2

    aget v2, v4, v14

    add-int/2addr v7, v2

    invoke-virtual/range {p0 .. p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, v0, Lih/h;->a:Landroid/content/Context;

    iget v9, v0, Lih/h;->z:I

    int-to-float v9, v9

    invoke-static {v4, v9}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v7, v4

    if-le v2, v4, :cond_16

    iget-object v2, v0, Lih/h;->a:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lih/b;->i:I

    goto :goto_8

    :cond_15
    sget v4, Lih/b;->h:I

    :goto_8
    invoke-static {v2, v4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v7, v3

    iget v3, v0, Lih/h;->r:I

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lih/h;->N:Lih/l;

    invoke-virtual {v2}, Lih/l;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    :goto_9
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v2

    if-eqz v2, :cond_17

    add-int v5, v5, p2

    add-int v6, v6, p3

    invoke-virtual {v0, v1, v5, v6, v13}, Lih/h;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_a

    :cond_17
    add-int v5, v5, p2

    add-int v6, v6, p3

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_a
    return-void
.end method

.method public P(Landroid/view/View;II)V
    .locals 12

    if-nez p1, :cond_0

    const-string p0, "VTipsPopupWindow"

    const-string p1, "showPointToAdaptive-anchor is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v0, [I

    iget-object v5, p0, Lih/h;->B:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    iget-boolean v5, p0, Lih/h;->H:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    aget v5, v2, v7

    aput v5, v1, v7

    aget v2, v2, v6

    aput v2, v1, v6

    :cond_2
    aget v2, v1, v7

    iget v5, p0, Lih/h;->C:I

    const/high16 v8, 0x41c00000    # 24.0f

    if-nez v5, :cond_3

    iget-object v5, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v5, v8}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v5

    :cond_3
    sub-int/2addr v2, v5

    aget v4, v4, v7

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    aget v5, v1, v7

    sub-int/2addr v4, v5

    aget v5, v3, v7

    sub-int/2addr v4, v5

    iget v5, p0, Lih/h;->C:I

    if-nez v5, :cond_4

    iget-object v5, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v5, v8}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v5

    :cond_4
    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v5

    sub-int/2addr v4, v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v5, v9

    :cond_6
    aget v9, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v10

    if-nez v10, :cond_7

    iget-boolean v11, p0, Lih/h;->K:Z

    if-eqz v11, :cond_7

    iget-object v10, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result v10

    :cond_7
    sub-int/2addr v9, v10

    :cond_8
    iget-boolean v10, p0, Lih/h;->y:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result v10

    sub-int/2addr v9, v10

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getStableInsetTop()I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    :cond_a
    iget v10, p0, Lih/h;->C:I

    if-eqz v10, :cond_b

    goto :goto_0

    :cond_b
    iget-object v10, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v10, v8}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v10

    :goto_0
    iget v8, p0, Lih/h;->e:I

    const/high16 v11, 0x42400000    # 48.0f

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    aget v4, v3, v7

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    sget v4, Lih/h;->S:I

    add-int/2addr v2, v4

    mul-int/lit8 v4, v10, 0x2

    sub-int v4, v5, v4

    iget v8, p0, Lih/h;->q:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lih/h;->K(I)V

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-le v8, v2, :cond_c

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v2, v0

    iget v1, p0, Lih/h;->E:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lih/h;->F(I)V

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr p2, v0

    :goto_1
    move v7, v4

    goto/16 :goto_9

    :cond_c
    iget-boolean v2, p0, Lih/h;->L:Z

    if-eqz v2, :cond_d

    aget v2, v1, v7

    sub-int v2, v5, v2

    aget v8, v3, v7

    sub-int/2addr v2, v8

    sub-int/2addr v2, v10

    sget v8, Lih/h;->S:I

    if-ge v2, v8, :cond_d

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    aget v1, v1, v7

    sub-int v6, v5, v1

    sub-int/2addr v2, v6

    add-int/2addr v2, v10

    neg-int v2, v2

    add-int/2addr p2, v2

    sget v2, Lih/h;->S:I

    add-int/2addr v2, v10

    aget v3, v3, v7

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    sub-int/2addr v5, v1

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lih/h;->F(I)V

    move v6, v7

    goto :goto_1

    :cond_d
    iget v0, p0, Lih/h;->E:I

    invoke-virtual {p0, v0}, Lih/h;->F(I)V

    goto :goto_1

    :sswitch_1
    aget v2, v3, v7

    div-int/2addr v2, v0

    add-int/2addr v4, v2

    sget v2, Lih/h;->S:I

    add-int/2addr v4, v2

    iget v2, p0, Lih/h;->C:I

    if-eqz v2, :cond_e

    mul-int/2addr v2, v0

    goto :goto_2

    :cond_e
    iget-object v2, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v2, v11}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v2

    :goto_2
    sub-int/2addr v5, v2

    iget v2, p0, Lih/h;->q:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lih/h;->K(I)V

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v5, v4, :cond_f

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lih/h;->E:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lih/h;->F(I)V

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    add-int/2addr p2, v4

    :goto_3
    move v7, v2

    goto/16 :goto_9

    :cond_f
    iget-boolean v4, p0, Lih/h;->L:Z

    if-eqz v4, :cond_10

    aget v1, v1, v7

    sub-int v4, v1, v10

    sget v5, Lih/h;->S:I

    if-ge v4, v5, :cond_10

    aget p2, v3, v7

    sub-int v3, v1, v10

    add-int/2addr v3, p2

    neg-int v3, v3

    add-int/2addr v10, v5

    sub-int/2addr v10, v1

    div-int/2addr p2, v0

    sub-int/2addr v10, p2

    neg-int p2, v10

    invoke-virtual {p0, p2}, Lih/h;->F(I)V

    move p2, v3

    move v6, v7

    goto :goto_3

    :cond_10
    iget v0, p0, Lih/h;->E:I

    invoke-virtual {p0, v0}, Lih/h;->F(I)V

    goto :goto_3

    :sswitch_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v0

    aget v8, v3, v7

    add-int/2addr v1, v8

    iget v8, p0, Lih/h;->q:I

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v8, p0, Lih/h;->C:I

    if-eqz v8, :cond_11

    mul-int/2addr v8, v0

    goto :goto_4

    :cond_11
    iget-object v8, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v8, v11}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v8

    :goto_4
    sub-int/2addr v5, v8

    iget v8, p0, Lih/h;->q:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p0, v5}, Lih/h;->K(I)V

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v8, v1, :cond_14

    if-le v4, v2, :cond_12

    sub-int v1, v5, v1

    neg-int v2, v1

    div-int/lit8 v7, v2, 0x2

    div-int/2addr v1, v0

    add-int/2addr p2, v1

    goto :goto_6

    :cond_12
    sub-int v1, v5, v1

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v8, v3, v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v8, v10

    if-le v2, v8, :cond_13

    div-int/lit8 v1, v9, 0x2

    aget v2, v3, v7

    div-int/2addr v2, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v2, v3, v7

    add-int/2addr v0, v2

    sub-int v0, v9, v0

    move v6, v7

    move v7, v1

    move v1, v0

    goto :goto_5

    :cond_13
    move v7, v1

    :goto_5
    sub-int/2addr p2, v1

    :cond_14
    :goto_6
    iget v0, p0, Lih/h;->E:I

    add-int/2addr v7, v0

    invoke-virtual {p0, v7}, Lih/h;->F(I)V

    move v7, v5

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {p0}, Lih/h;->s()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p0, Lih/h;->q:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v2, v3, v6

    div-int/2addr v2, v0

    add-int/2addr v2, v9

    iget-object v4, p0, Lih/h;->a:Landroid/content/Context;

    iget v5, p0, Lih/h;->z:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v1}, Lih/h;->K(I)V

    iget v4, p0, Lih/h;->r:I

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, v0

    if-le v4, v2, :cond_15

    aget p2, v3, v6

    div-int/2addr p2, v0

    add-int/2addr p2, v9

    iget v2, p0, Lih/h;->r:I

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v2, p2

    neg-int p2, v2

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    iget v2, p0, Lih/h;->z:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lih/h;->E:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lih/h;->F(I)V

    aget p2, v3, v6

    add-int/2addr v9, p2

    neg-int p2, v9

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    iget v2, p0, Lih/h;->z:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lih/h;->s()I

    move-result v0

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, -0x1

    aget v0, v3, v7

    invoke-virtual {p0, v0, p2}, Lih/h;->i(II)I

    move-result p2

    :goto_7
    move v6, v7

    :goto_8
    move v7, v1

    goto :goto_9

    :cond_15
    iget v0, p0, Lih/h;->E:I

    invoke-virtual {p0, v0}, Lih/h;->F(I)V

    goto :goto_8

    :sswitch_4
    invoke-virtual {p0}, Lih/h;->s()I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Lih/h;->q:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v2, v3, v6

    div-int/2addr v2, v0

    add-int/2addr v2, v9

    iget-object v4, p0, Lih/h;->a:Landroid/content/Context;

    iget v5, p0, Lih/h;->z:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v1}, Lih/h;->K(I)V

    iget v4, p0, Lih/h;->r:I

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, v0

    if-le v4, v2, :cond_16

    aget p2, v3, v6

    div-int/2addr p2, v0

    add-int/2addr p2, v9

    iget v2, p0, Lih/h;->r:I

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v2, p2

    neg-int p2, v2

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    iget v2, p0, Lih/h;->z:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lih/h;->E:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lih/h;->F(I)V

    aget p2, v3, v6

    add-int/2addr v9, p2

    neg-int p2, v9

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    iget v2, p0, Lih/h;->z:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p3, p2

    aget p2, v3, v7

    invoke-virtual {p0, p2, p2}, Lih/h;->i(II)I

    move-result p2

    goto :goto_7

    :cond_16
    iget v0, p0, Lih/h;->E:I

    invoke-virtual {p0, v0}, Lih/h;->F(I)V

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lih/h;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_b

    :cond_18
    :goto_a
    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lih/h;->s()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_b

    :cond_19
    iget-boolean v0, p0, Lih/h;->D:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lih/h;->v()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_1a
    :goto_b
    invoke-virtual {p0, p1, p2, p3, v6}, Lih/h;->O(Landroid/view/View;IIZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x30 -> :sswitch_2
        0x33 -> :sswitch_1
        0x35 -> :sswitch_0
        0x50 -> :sswitch_2
        0x53 -> :sswitch_1
        0x55 -> :sswitch_0
        0x800033 -> :sswitch_1
        0x800035 -> :sswitch_0
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lih/h;->N:Lih/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const-class v2, Landroid/widget/Toast;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {p0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lih/h;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih/h;->j:Z

    iget-object v0, p0, Lih/h;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lih/h;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lih/h;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lih/h;->f:Landroid/widget/RelativeLayout;

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    iget v1, p0, Lih/h;->A:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->setMaxFilletLevel(I)V

    iget-object v0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    iget v1, p0, Lih/h;->m:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->setTipType(I)V

    iget-object v0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    iget-object v1, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->setViewWrap(Lih/l;)V

    iget v0, p0, Lih/h;->m:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {p0}, Lih/h;->J()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lih/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lih/h$l;

    iget-object v1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lih/a;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lih/h$l;-><init>(Lih/h;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    sget v1, Lih/b;->e:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lih/h;->J()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    iget-boolean v1, p0, Lih/h;->k:Z

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->setFollowSystemColor(Z)V

    iget-object v0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    iget-boolean p0, p0, Lih/h;->l:Z

    invoke-virtual {v0, p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->setFollowSystemRadius(Z)V

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lih/h;->b:Lcom/originui/widget/tipspopupwindow/VTipsContainer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lih/h;->g:Landroid/view/ViewTreeObserver;

    new-instance v0, Lih/h$g;

    invoke-direct {v0, p0}, Lih/h$g;-><init>(Lih/h;)V

    iput-object v0, p0, Lih/h;->h:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    iget-object p0, p0, Lih/h;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public h(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    iget v0, p0, Lih/h;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lih/h;->d:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lih/h;->d:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object p1
.end method

.method public final i(II)I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lih/h;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lih/h;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lih/h;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lih/h;->D:Z

    if-nez v0, :cond_0

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/2addr p2, p0

    :cond_1
    :goto_0
    return p2
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lih/h;->N:Lih/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v4}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v2, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v2}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v2}, Lih/l;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v3}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v3}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    iget-object v3, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v3}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_7

    iget-boolean v2, p0, Lih/h;->P:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v1}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v1}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->s0(Landroid/view/View;I)V

    :cond_6
    iget-object p0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {p0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lih/b;->g:I

    goto :goto_2

    :cond_8
    sget v2, Lih/b;->f:I

    :goto_2
    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lih/h;->N:Lih/l;

    invoke-virtual {v2}, Lih/l;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/originui/core/utils/i0;->s0(Landroid/view/View;I)V

    iget-object p0, p0, Lih/h;->N:Lih/l;

    invoke-virtual {p0}, Lih/l;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lih/h;->N:Lih/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lih/h$m;

    invoke-direct {v1, p0}, Lih/h$m;-><init>(Lih/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lih/h;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lih/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lih/h;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lih/h;->M:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lih/h;->F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lih/h;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x41600000    # 14.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    :cond_3
    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lih/h;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lih/h;->l:Z

    iget v2, p0, Lih/h;->A:I

    const/16 v3, 0x64

    invoke-static {p1, v3, v0, v2}, Lcom/originui/core/utils/VThemeIconUtils;->l(Landroid/content/Context;IZI)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lih/h;->y()I

    move-result p1

    :cond_5
    :goto_0
    iget-object v0, p0, Lih/h;->o:Landroid/view/View;

    new-instance v2, Lih/h$f;

    invoke-direct {v2, p0, p1}, Lih/h$f;-><init>(Lih/h;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lih/h;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_6
    return-void
.end method

.method public m()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final o(Landroid/widget/ScrollView;)V
    .locals 3

    instance-of v0, p1, Lcom/originui/widget/scrollbar/VFastScrollView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/originui/widget/scrollbar/VFastScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/scrollbar/VFastScrollView;->setScrollBarEnabled(Z)V

    iget-object v1, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lih/h;->a:Landroid/content/Context;

    sget v2, Lih/a;->j:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/scrollbar/VFastScrollView;->setScrollBarColor(I)V

    :cond_0
    iget-object v1, p0, Lih/h;->N:Lih/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lih/l;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-le v1, v0, :cond_2

    new-instance v0, Lih/h$h;

    invoke-direct {v0, p0, p1}, Lih/h$h;-><init>(Lih/h;Lcom/originui/widget/scrollbar/VFastScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lih/h$i;

    invoke-direct {v0, p0, p1}, Lih/h$i;-><init>(Lih/h;Lcom/originui/widget/scrollbar/VFastScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 7

    invoke-virtual {p0}, Lih/h;->z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lih/h;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lih/h;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lih/h;->j:Z

    iget-object v0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowTopPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v3, p0, Lih/h;->o:Landroid/view/View;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p0, Lih/h;->o:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f59999a    # 0.85f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3e8f5c29    # 0.28f

    invoke-direct {v3, v6, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lih/h$a;

    invoke-direct {v1, p0}, Lih/h$a;-><init>(Lih/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lih/h$b;

    invoke-direct {v1, p0}, Lih/h$b;-><init>(Lih/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lih/h;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0}, Lih/h;->R()V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q()V
    .locals 5

    invoke-virtual {p0}, Lih/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lih/h;->b(Lih/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lih/h;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowTopPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lih/h;->o:Landroid/view/View;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lih/h;->o:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v2, v4, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lih/h$c;

    invoke-direct {v2, p0}, Lih/h$c;-><init>(Lih/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lih/h$d;

    invoke-direct {v2, p0}, Lih/h$d;-><init>(Lih/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v0, p0, Lih/h;->i:Z

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/high16 v11, 0x40400000    # 3.0f

    float-to-double v6, v11

    div-double v4, v6, v4

    mul-double/2addr v2, v4

    sub-double v2, v4, v2

    sub-double/2addr v6, v2

    move-object/from16 v12, p0

    iget v2, v12, Lih/h;->e:I

    and-int/lit8 v3, v2, 0x30

    const/16 v15, 0x30

    if-ne v3, v15, :cond_0

    iget v2, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v11

    iget v3, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v11

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    float-to-double v10, v2

    sub-double/2addr v10, v4

    double-to-float v3, v10

    double-to-float v10, v6

    float-to-double v13, v2

    add-double/2addr v13, v4

    double-to-float v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v13

    add-double/2addr v6, v4

    double-to-float v4, v6

    const-wide v5, 0x4070e00000000000L    # 270.0

    sub-double/2addr v5, v0

    double-to-float v5, v5

    mul-double/2addr v0, v13

    double-to-float v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move v1, v3

    move v2, v10

    move v3, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iget v2, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0x50

    const/16 v10, 0x50

    if-ne v3, v10, :cond_1

    iget v2, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v3

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v3, v10

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    iget v10, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v3

    invoke-virtual {v8, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v9, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    sub-double/2addr v2, v6

    iget v6, v9, Landroid/graphics/PointF;->x:F

    float-to-double v10, v6

    sub-double/2addr v10, v4

    double-to-float v7, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v13, v4, v10

    sub-double v13, v2, v13

    double-to-float v13, v13

    float-to-double v10, v6

    add-double/2addr v10, v4

    double-to-float v4, v10

    double-to-float v5, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    double-to-float v6, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float v10, v0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move v1, v7

    move v2, v13

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iget v2, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v3, v2, 0x3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v2

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v3, v10

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v2, v3

    iget v10, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v3

    invoke-virtual {v8, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    float-to-double v10, v2

    add-double/2addr v10, v6

    double-to-float v3, v10

    iget v10, v9, Landroid/graphics/PointF;->y:F

    float-to-double v13, v10

    sub-double/2addr v13, v4

    double-to-float v11, v13

    float-to-double v13, v2

    add-double/2addr v13, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v16, v4, v6

    add-double v13, v13, v16

    double-to-float v13, v13

    float-to-double v6, v10

    add-double/2addr v6, v4

    double-to-float v4, v6

    const-wide v5, 0x4066800000000000L    # 180.0

    sub-double/2addr v5, v0

    double-to-float v5, v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    double-to-float v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move v1, v3

    move v2, v11

    move v3, v13

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iget v2, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v3, v10

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    iget v10, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v3

    invoke-virtual {v8, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v9, Landroid/graphics/PointF;->x:F

    float-to-double v10, v2

    sub-double/2addr v10, v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v18, v4, v13

    sub-double v10, v10, v18

    double-to-float v3, v10

    iget v10, v9, Landroid/graphics/PointF;->y:F

    float-to-double v13, v10

    sub-double/2addr v13, v4

    double-to-float v11, v13

    float-to-double v13, v2

    sub-double/2addr v13, v6

    double-to-float v6, v13

    float-to-double v13, v10

    add-double/2addr v13, v4

    double-to-float v4, v13

    neg-double v13, v0

    double-to-float v5, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v13

    double-to-float v7, v0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move v1, v3

    move v2, v11

    move v3, v6

    move v6, v7

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    iget v2, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lih/h;->s()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lih/h;->u()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lih/h;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lih/h;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lih/h;->j()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih/h;->i:Z

    invoke-virtual {p0}, Lih/h;->g()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lih/h;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lih/h;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lih/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lih/h;->j()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih/h;->i:Z

    invoke-virtual {p0}, Lih/h;->g()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0, p1}, Lih/h;->C(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lih/h;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Landroid/util/Size;
    .locals 2

    iget-object p0, p0, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getContentSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b6

    goto :goto_0

    :cond_0
    const/16 v0, 0x138

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/l;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1fe

    goto :goto_0

    :cond_2
    const/16 v0, 0x154

    :goto_0
    iget-object p0, p0, Lih/h;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method public final y()I
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    iget v1, p0, Lih/h;->A:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lih/h;->a:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    iget-object p0, p0, Lih/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
