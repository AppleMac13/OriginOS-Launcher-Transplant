.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ln8/c;
.implements Lb5/b$a;
.implements Ld7/a;
.implements Ljj/a;


# static fields
.field public static final S1:Landroid/view/animation/PathInterpolator;

.field public static final T1:Landroid/view/animation/PathInterpolator;

.field public static final U1:I

.field public static final V1:Landroid/util/Property;


# instance fields
.field public A:Z

.field public A1:Z

.field public B:Z

.field public B1:Ljava/lang/Runnable;

.field public C:F

.field public C1:Z

.field public D:F

.field public D1:I

.field public E:Z

.field public E1:I

.field public final F:Lk7/d;

.field public F1:F

.field public G:Lk7/d$a;

.field public G1:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public H:Lc8/d;

.field public H1:Z

.field public I:Lx6/j;

.field public I1:Lcom/android/launcher3/dot/FolderDotInfo;

.field public J:I

.field public J1:Lcom/android/launcher3/icons/DotRenderer;

.field public final K:I

.field public K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field public final L:Landroid/graphics/Rect;

.field public L1:F

.field public M1:Landroid/animation/Animator;

.field public final N1:Landroid/view/View$OnLongClickListener;

.field public O1:Lk7/d$a;

.field public P1:Lk7/d$a;

.field public Q1:Lp8/a;

.field public final R1:Le4/d;

.field public final Z0:Landroid/graphics/Rect;

.field public a:Landroid/content/Context;

.field public final a1:Landroid/graphics/Rect;

.field public b:Landroid/animation/AnimatorSet;

.field public final b1:I

.field public c:Z

.field public c1:Z

.field public final d:[I

.field public d1:Z

.field public e:Z

.field public e1:Landroid/view/View;

.field public final f:Ljava/util/List;

.field public f1:Z

.field public g:Z

.field public g1:Landroid/animation/ValueAnimator;

.field public h:Z

.field public h1:Landroid/animation/ValueAnimator;

.field public i:I

.field public i1:I

.field public final j:Ljava/lang/Runnable;

.field public j1:Landroid/view/View;

.field public k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

.field public k1:Landroid/animation/ValueAnimator;

.field public l:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

.field public l1:Landroid/animation/ValueAnimator;

.field public m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

.field public m1:Z

.field public n:Landroid/view/View;

.field public n1:Z

.field public o:Landroid/widget/TextView;

.field public o1:Z

.field public p:Landroid/widget/ImageView;

.field public p1:I

.field public q:I

.field public q1:Landroid/animation/ValueAnimator;

.field public r:Lf8/t;

.field public r1:Z

.field public s:I

.field public s1:Z

.field public t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

.field public t1:Z

.field public u:Z

.field public u1:I

.field public v:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

.field public v1:I

.field public w:Z

.field public w1:I

.field public x:Lz7/b;

.field public x1:Landroid/animation/ValueAnimator;

.field public y:Lt8/k;

.field public final y1:Lzb/b;

.field public z:Lk7/d;

.field public z1:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T1:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U1:I

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$v;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$v;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V1:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lt8/k;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->N1:Landroid/view/View$OnLongClickListener;

    invoke-direct {p1, p0, p2}, Lt8/k;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    .line 5
    new-instance p1, Lk7/d;

    invoke-direct {p1}, Lk7/d;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z:Lk7/d;

    .line 6
    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->O1:Lk7/d$a;

    invoke-virtual {p1, p2}, Lk7/d;->f(Lk7/d$a;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c:Z

    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d:[I

    .line 11
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e:Z

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f:Ljava/util/List;

    .line 13
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i:I

    .line 14
    new-instance p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$k;

    invoke-direct {p3, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$k;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j:Ljava/lang/Runnable;

    .line 15
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q:I

    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r:Lf8/t;

    .line 17
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s:I

    .line 18
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    .line 19
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u:Z

    .line 20
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    .line 21
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w:Z

    .line 22
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A:Z

    .line 23
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B:Z

    .line 24
    new-instance p4, Lk7/d;

    invoke-direct {p4}, Lk7/d;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F:Lk7/d;

    .line 25
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L:Landroid/graphics/Rect;

    .line 26
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z0:Landroid/graphics/Rect;

    .line 27
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a1:Landroid/graphics/Rect;

    .line 28
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    .line 29
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g1:Landroid/animation/ValueAnimator;

    .line 30
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    .line 31
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1:Landroid/animation/ValueAnimator;

    .line 33
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l1:Landroid/animation/ValueAnimator;

    .line 34
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    .line 35
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p1:I

    .line 36
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q1:Landroid/animation/ValueAnimator;

    .line 37
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r1:Z

    .line 38
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s1:Z

    .line 39
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t1:Z

    .line 40
    sget p4, Lk6/a;->j:I

    iput p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u1:I

    .line 41
    sget p4, Lk6/a;->l:I

    iput p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v1:I

    const/4 p4, -0x1

    .line 42
    iput p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w1:I

    .line 43
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A1:Z

    .line 44
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B1:Ljava/lang/Runnable;

    const/16 v0, 0xff

    .line 45
    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E1:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    .line 47
    new-instance v0, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I1:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 48
    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a0;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->N1:Landroid/view/View$OnLongClickListener;

    .line 49
    new-instance v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b0;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->O1:Lk7/d$a;

    .line 50
    new-instance v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$c0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$c0;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->P1:Lk7/d$a;

    .line 51
    new-instance v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$d0;

    const-string v2, "OFolderTitleColor"

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$d0;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R1:Le4/d;

    .line 52
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 55
    sget p2, Lu7/g;->z2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J:I

    .line 56
    sget p2, Lu7/g;->y2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K:I

    .line 57
    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    sget p2, Lu7/g;->I5:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b1:I

    goto :goto_0

    .line 59
    :cond_0
    sget p2, Lu7/g;->l5:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b1:I

    .line 60
    :goto_0
    new-instance p2, Lt8/k;

    invoke-direct {p2, p0, v0}, Lt8/k;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    .line 61
    new-instance p2, Lk7/d;

    invoke-direct {p2}, Lk7/d;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z:Lk7/d;

    .line 62
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->O1:Lk7/d$a;

    invoke-virtual {p2, v0}, Lk7/d;->f(Lk7/d$a;)V

    .line 63
    new-instance p2, Lzb/b;

    invoke-direct {p2, p0, p3}, Lzb/b;-><init>(Ln8/c;Landroid/view/View;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    .line 64
    new-instance p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$e0;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$e0;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, p4, :cond_1

    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 67
    :cond_1
    new-instance p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p2}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 68
    sget p4, Lu7/g;->t2:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    .line 69
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lu7/f;->w:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    .line 70
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isFolder:Z

    .line 71
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-interface {p1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lp7/b;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lp7/b;->getDotRendererWorkSpace()Lcom/android/launcher3/icons/DotRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J1:Lcom/android/launcher3/icons/DotRenderer;

    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "OriginFolderIcon"

    const-string p1, "iLauncher is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic B3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setDarkenViewBackground(Lt8/w;)V

    return-void
.end method

.method public static synthetic C3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->N5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    return-object p0
.end method

.method public static synthetic J3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j6()Z

    move-result p0

    return p0
.end method

.method public static synthetic K3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->W6(FF)V

    return-void
.end method

.method public static synthetic L3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H5()V

    return-void
.end method

.method public static synthetic M3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lx6/j;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    return-object p0
.end method

.method private M6()V
    .locals 3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j:Ljava/lang/Runnable;

    const/16 v1, 0x320

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private N6()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g:Z

    return-void
.end method

.method public static synthetic O3()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T1:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic Q3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U4(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic S3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    return p0
.end method

.method public static synthetic T3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E1:I

    return p0
.end method

.method public static synthetic V3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lzb/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    return-object p0
.end method

.method public static synthetic W(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l6(Z)V

    return-void
.end method

.method public static W5(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-char v2, p0, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic X3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    return p0
.end method

.method public static synthetic Y3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    return p1
.end method

.method public static synthetic Z3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p1:I

    return p0
.end method

.method public static synthetic a4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p1:I

    return p1
.end method

.method public static synthetic b4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g:Z

    return p1
.end method

.method public static synthetic c4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    return p0
.end method

.method public static synthetic d4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M1:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/i;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getDockProxy()Lt6/i;

    move-result-object p0

    return-object p0
.end method

.method private getBlurController()Lh4/a;
    .locals 0

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object p0

    return-object p0
.end method

.method private getDockProxy()Lt6/i;
    .locals 0

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherIconTitleManager()La7/e;
    .locals 0

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherWallpaperManager()Lr6/b;
    .locals 0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object p0

    return-object p0
.end method

.method private getMoodCubeManager()Ls5/b;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    return-object p0
.end method

.method private getVCodeDataReport()Lh6/a;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lp8/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    return-object p0
.end method

.method public static synthetic i3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->N6()V

    return-void
.end method

.method public static synthetic i4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    return p0
.end method

.method public static synthetic j3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    return p0
.end method

.method public static synthetic k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    return-object p0
.end method

.method private k5()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checkFolderIconVisible visible : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private synthetic k6(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getVCodeDataReport()Lh6/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {p0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lh6/a;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return-void
.end method

.method private k7(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G1:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ll7/a;->m(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll7/a;->a(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->p(Landroid/view/View;Z)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-interface {p1, v1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G1:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->updateIcon(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static synthetic l4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;IIIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p7(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;IIIZ)V

    return-void
.end method

.method public static synthetic n4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k7(Z)V

    return-void
.end method

.method private setDarkenViewBackground(Lt8/w;)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/f;->x:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/originui/core/utils/z;

    invoke-direct {v1}, Lcom/originui/core/utils/z;-><init>()V

    invoke-virtual {v1, v0}, Lcom/originui/core/utils/z;->o(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M4()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/q;->h()I

    move-result v2

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v4

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    iget v6, p1, Lk7/j;->c:I

    iget v7, p1, Lk7/j;->d:I

    invoke-static/range {v2 .. v7}, Lt8/r;->D(IIIIII)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-virtual {p1}, Le8/b;->a()I

    move-result p1

    int-to-float p1, p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/originui/core/utils/z;->s(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M4()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lt8/q;->h()I

    move-result v2

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v4

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    iget v6, p1, Lk7/j;->c:I

    iget v7, p1, Lk7/j;->d:I

    invoke-static/range {v2 .. v7}, Lt8/r;->D(IIIIII)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-virtual {p1}, Le8/b;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method private setOpenAlarm(Lc8/g;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F:Lk7/d;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->P1:Lk7/d$a;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    instance-of v0, p1, Lc8/b;

    if-nez v0, :cond_0

    instance-of p1, p1, Lc8/l;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F:Lk7/d;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lk7/d;->e(J)V

    :cond_1
    return-void
.end method

.method private setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private u7(Lc8/g;)Z
    .locals 0

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p0

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_1

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    const/16 p1, 0x29

    if-eq p0, p1, :cond_1

    const/16 p1, 0x28

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x23

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private v5(Lcom/bbk/launcher2/launcherCommon/mode/a;)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/q;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y3(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    return p1
.end method

.method public static z5(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p3, v0

    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A3(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    :cond_1
    return-void
.end method

.method public A5(I)I
    .locals 7

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherIconTitleManager()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p0, :cond_15

    if-ne p1, v2, :cond_6

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_0
    if-ne v0, v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->W:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_2
    if-ne v0, v6, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_3
    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->R:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_6
    if-ne p1, v6, :cond_e

    if-ne v0, v5, :cond_7

    invoke-static {}, Lt8/q;->i()I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_7
    if-ne v0, v6, :cond_8

    invoke-static {}, Lt8/q;->i()I

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->b0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_9
    if-eq v0, v3, :cond_d

    if-ne v0, v4, :cond_a

    goto :goto_1

    :cond_a
    if-eq v0, v5, :cond_c

    if-ne v0, v2, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_c
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_d
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_e
    if-eqz v0, :cond_14

    if-ne v0, v5, :cond_f

    goto :goto_2

    :cond_f
    if-ne v0, v3, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_10
    if-ne v0, v4, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_11
    if-ne v0, v6, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->V:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_12
    if-ne v0, v1, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_14
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_15
    if-ne p1, v2, :cond_1b

    if-nez v0, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_16
    if-ne v0, v3, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_17
    if-ne v0, v5, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_18
    if-ne v0, v4, :cond_19

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->R:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_19
    if-ne v0, v6, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_1b
    if-ne p1, v6, :cond_22

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_1c
    if-ne v0, v3, :cond_1d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_1d
    if-ne v0, v5, :cond_1e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_1e
    if-ne v0, v4, :cond_1f

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_1f
    if-ne v0, v6, :cond_20

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->V:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_20
    if-ne v0, v1, :cond_21

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_21
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_22
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_28

    if-nez v0, :cond_23

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->W:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_23
    if-ne v0, v3, :cond_24

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_24
    if-ne v0, v5, :cond_25

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_25
    if-ne v0, v4, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->R:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_26
    if-ne v0, v6, :cond_27

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_3

    :cond_27
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->N:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_3
    add-int/lit8 p0, p0, -0x5

    goto :goto_4

    :cond_28
    if-nez v0, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Z:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_29
    if-ne v0, v3, :cond_2a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_2a
    if-ne v0, v5, :cond_2b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_2b
    if-ne v0, v4, :cond_2c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->U:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_2c
    if-ne v0, v6, :cond_2d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_2d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_4
    return p0
.end method

.method public A6(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    int-to-long v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/r;->J()I

    move-result p1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ly7/a;->b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {p1, v1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    const-string p1, "showNotificationBadge"

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T6(ZLjava/lang/String;)V

    return-void
.end method

.method public B()Z
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getBlurController()Lh4/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e6()Z

    move-result v1

    invoke-interface {v0, v1}, Lh4/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B6(IZZ)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " shouldClearCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Loc/c;->a(Lr4/b;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->adapterLayout()V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n(Landroidx/collection/LongSparseArray;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c7()V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p3}, Lc8/h;->F4()I

    move-result p3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    invoke-static {p3, v2}, Lt8/r;->r(II)I

    move-result p3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v3

    invoke-static {v2, v3}, Lt8/r;->T(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Loc/c;->e(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Loc/c;->a(Lr4/b;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->q()V

    invoke-virtual {p0, v1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s4(ZZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x()V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->d(Landroidx/collection/LongSparseArray;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w()V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Loc/c;->a(Lr4/b;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p3, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n(Landroidx/collection/LongSparseArray;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c7()V

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n5()V

    :cond_4
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t1:Z

    const-wide/16 v3, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->adapterLayout()V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "refresh-folder title: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",mCreatedByTaskbar:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",bindTaskBarData:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mHotseatDrawable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z1:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OFolderIcon_refresh_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result p2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    invoke-static {p2, v2}, Lt8/r;->r(II)I

    move-result p2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v5}, Lc8/h;->o4()I

    move-result v5

    invoke-static {v2, v5}, Lt8/r;->T(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Loc/c;->e(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Loc/c;->a(Lr4/b;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->q()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->adapterLayout()V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x()V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A1:Z

    invoke-virtual {p2, p1, v0, p3}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->c(Landroidx/collection/LongSparseArray;ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w()V

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c7()V

    :goto_2
    return-void
.end method

.method public C1()V
    .locals 3

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

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d:[I

    invoke-interface {v0, p0, v1}, Lt6/j;->c1(Landroid/view/View;[I)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d:[I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d:[I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    aput p0, v0, v1

    :cond_1
    return-void
.end method

.method public C5(Landroid/widget/TextView;I)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lt8/q;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {v1, p2, p0, v2, v0}, Lwc/h;->y(IIZZZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->Z5:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->b6:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-static {p2}, Lwc/h;->z(I)F

    move-result v3

    if-ne p2, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/g;->d8:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_1
    sub-int p2, p0, p1

    int-to-float p2, p2

    sub-float/2addr p2, v3

    int-to-float v2, v0

    sub-float/2addr p2, v2

    int-to-float v2, v1

    sub-float/2addr p2, v2

    float-to-int p2, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTitleViewMargin bottomMargin ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " iconMaskPaddingBottom ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", textViewHeight ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", currentIconIconTitlePadding ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", titleOffset ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offset ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OriginFolderIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_2
    return v0
.end method

.method public C6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v5

    if-lt v5, v0, :cond_2

    if-gt v5, p1, :cond_2

    sget v6, Lq8/a;->H:I

    if-ge v5, v6, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v5

    instance-of v5, v5, Lqc/a1;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v5

    check-cast v5, Lqc/a1;

    invoke-virtual {v5, v2}, Lqc/a1;->O5(I)V

    :cond_1
    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A1:Z

    invoke-virtual {v5, v4, v6, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Loc/c;->a(Lr4/b;)Landroidx/collection/LongSparseArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->r()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c7()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Launcher.OriginFolderIcon"

    const-string v0, "refreshByAnim cancel mOriginPreviewAnimatorSet"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m6(Ljava/util/List;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public D5()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I1:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->G0()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D6()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->adapterLayout()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->p(Lr4/b;)V

    return-void
.end method

.method public E2(ZZ)V
    .locals 0

    return-void
.end method

.method public E5()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    :goto_0
    return-void
.end method

.method public E6()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->adapterLayout()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->p(Lr4/b;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j7()V

    return-void
.end method

.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F5(ZLjava/lang/Runnable;Z)V
    .locals 6

    const-string p3, "Launcher.OriginFolderIcon"

    const-string v0, "removeSelfAnimation"

    invoke-static {p3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;

    const-string v3, "OFolderIcon-removeSelfAnimation"

    move-object v0, p3

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$j;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/os/Handler;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public F6()V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-nez v0, :cond_0

    const-string p0, "Launcher.OriginFolderIcon"

    const-string v0, "refreshDotCount mInfo is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    new-instance v2, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v2}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v3}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v3}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v3

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v6, v6, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v6, v6, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v6}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v8, 0x6

    if-eq v3, v8, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_4

    invoke-virtual {v2, v7}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    if-eq v3, v8, :cond_5

    const/4 v8, 0x5

    if-ne v3, v8, :cond_6

    :cond_5
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    invoke-virtual {v2, v7}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e3(Lcom/android/launcher3/dot/FolderDotInfo;Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_8
    return-void
.end method

.method public G4(I)Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getMaxBigIconNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e5()Z

    move-result p0

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public G6()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->N4()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->p(Lr4/b;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w()V

    return-void
.end method

.method public H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    check-cast p0, Lqc/b1;

    invoke-virtual {p0, p1}, Lqc/b1;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public final H5()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method public H6(I)V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getBlurController()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->i(ILjj/a;)V

    return-void
.end method

.method public I4(Le8/f;I)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Le8/f;->m:I

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p1, Le8/f;->n:I

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v1, Lk6/a;->e:[I

    aget v1, v1, p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget v1, Lu7/f;->D0:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    iget v1, v1, Lk7/j;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    iget v2, v2, Lk7/j;->d:I

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v3, p0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->z(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->show()V

    :goto_1
    move v3, p2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    invoke-static {}, Lt8/o;->a()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->dismiss()V

    goto :goto_1

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o4(Le8/f;ILandroid/widget/RelativeLayout$LayoutParams;ZZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Le8/f;->m:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p1, Le8/f;->n:I

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public I6()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-virtual {v0, p0}, Lc8/d;->c1(Lc7/a;)V

    :cond_0
    return-void
.end method

.method public J0(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->N0()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPickedBadge title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",countX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",countY:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",animated:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",pickedCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_2

    const-string p0, "FolderIcon pickedCount is zero"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$o;

    invoke-direct {v0, p0, p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$o;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    sget v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    sget-object v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x65

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    move v9, v3

    goto :goto_0

    :cond_4
    move v9, v1

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    int-to-long v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Ly7/a;->e(JLandroid/content/Context;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, v3, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public J1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBadgeIconForFolderAnim: title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",badgeFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A3(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V6(IZ)V

    return-void
.end method

.method public final J6()V
    .locals 15

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lz7/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc8/h;->getScreenId()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lt6/g0;->d(J)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    :goto_3
    instance-of v6, v0, Lc8/d;

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v8, 0x1

    if-ltz v0, :cond_7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v7}, Lr4/c;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    instance-of v1, v0, Lc8/d;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lt6/g0;->d(J)I

    move-result v4

    check-cast v0, Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    const/4 v0, 0x2

    goto :goto_6

    :cond_7
    move v0, v8

    :goto_6
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getVCodeDataReport()Lh6/a;

    move-result-object p0

    const-string v5, "app_package"

    invoke-static {v5, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v9

    const-string v2, "con_name"

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v10

    const-string v2, "screen_no"

    add-int/2addr v4, v8

    invoke-static {v2, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v11

    const-string v2, "site"

    invoke-static {v2, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v12

    const-string v0, "con_type"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v13

    const-string v0, "folder_name"

    invoke-static {v0, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Lk7/x0;

    move-result-object v0

    const-string v1, "030|001|01|097"

    invoke-interface {p0, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public K0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K1(I)V
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m2(II)V

    return-void
.end method

.method public K6()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getHoverStatus()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lp8/a;->reset()V

    :cond_1
    return-void
.end method

.method public L2()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTitleAlphaAnim getTitle()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getComponentName().getPackageName()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v1

    invoke-interface {v1}, Lr6/b;->g()Z

    move-result v1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s:I

    invoke-static {v0, v1, v2, v3}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;

    const-string v3, "OFolderIcon-showTitleAlphaAnim"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$l;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;II)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L6()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f0;

    const-string v1, "OFolderIcon-resetInFolderAlphaWithAnima"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f0;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public M0()Z
    .locals 4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t1:Z

    return p0
.end method

.method public M5(ZLjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideMorphBth, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0ctitle= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; caller= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "hideMorphBth, mMorphBtnIcon == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-static {}, Lt8/d;->I()Lg7/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "hideMorphBth"

    const/4 v4, 0x1

    invoke-interface {v1, v4, v0, v3}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$e;

    const-string v0, "OFolderIcon-hideMorphBthAnim"

    invoke-direct {p1, p0, v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$e;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    sget p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->N5(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public N2(IIZ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lk6/a;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOriginFolderColor oldColorIndex ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newColorIndex ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setFolderColorIndex(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lc8/h;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    sget v8, Lt8/g;->k:I

    const-string v9, "OFonClickColor"

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o7(IIZILjava/lang/String;Z)V

    return-void
.end method

.method public N4()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u4()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v5(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    new-instance v3, Le8/f;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v4

    invoke-direct {v3, v4, v1, v2}, Le8/f;-><init>(ZII)V

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->P4(Le8/f;I)V

    return-void
.end method

.method public final N5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getVCodeDataReport()Lh6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, p1, p0}, Lh6/a;->c(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public O6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public P4(Le8/f;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapterLayoutOnlyIcon-folder title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mHotseatDrawable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Le8/f;->j:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v0, p1, Le8/f;->k:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, p1, Le8/f;->l:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Le8/f;->m:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p1, Le8/f;->n:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-object v0, Lk6/a;->e:[I

    aget v0, v0, p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget v0, Lu7/f;->D0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lt8/o;->a()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o4(Le8/f;ILandroid/widget/RelativeLayout$LayoutParams;ZZ)V

    return-void
.end method

.method public P5()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    return-void
.end method

.method public P6()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-nez v0, :cond_0

    const-string p0, "Launcher.OriginFolderIcon"

    const-string v0, "setContentDescription error: mInfo==null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/k;->a:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v2, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v3, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu7/l;->R0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    filled-new-array {v1, v4, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lu7/l;->I0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v6}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lu7/l;->Q1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu7/l;->E1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v3, v2}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lu7/l;->Q1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu7/l;->T0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3, v2}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u:Z

    return p0
.end method

.method public Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V
    .locals 13

    const/16 v8, 0x15e

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v0 .. v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p6(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZZ)V

    return-void
.end method

.method public Q2(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FoldChd_OF_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getScreenRank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/j;->w1(I)V

    :cond_0
    const-string p1, "FoldChd_OF_adapterLayout"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s4(ZZ)V

    invoke-static {}, Lk7/e1;->i()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w()V

    :cond_1
    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public Q4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p0, p1, p3, p4, p5}, Lc8/d;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public final Q6()V
    .locals 1

    invoke-static {p0}, Lp8/a;->c(Ld7/a;)Lp8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$x;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public R0(IZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->P6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/p;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-gtz p1, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemType()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNotificationBadgeAlphaAnim notificationNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", getTitle()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.OriginFolderIcon"

    invoke-static {v3, v2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    :goto_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->Q()Lk4/e;

    move-result-object v4

    invoke-interface {v4}, Lk4/e;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3, v1}, Lk4/e;->i(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A6(IZ)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    return-void
.end method

.method public R5(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideTitleAlphaAnim animated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",screenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-virtual {v2}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E1:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;

    const-string v4, "OFolderIcon-hideTitleAlphaAnim"

    invoke-direct {p1, p0, v4, v3, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$n;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;FLjava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput v3, p2, v2

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g7(ZZ)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p1:I

    invoke-virtual {p0, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g7(ZZ)V

    :cond_2
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->P5()V

    :cond_4
    return-void
.end method

.method public R6()V
    .locals 0

    return-void
.end method

.method public S0(Z)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e:Z

    sget-boolean v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v3, "Launcher.OriginFolderIcon"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showCompositeFolderAnim: OriginFolderIcon:show "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":this:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-virtual {v2}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt8/q;->i()I

    move-result v4

    iput v4, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i1:I

    iget-object v4, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getBackgroundIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v8

    invoke-static {}, Lt8/q;->j()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v9

    if-eqz v9, :cond_2

    move v11, v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutSwitchParamManager()Lb7/b;

    move-result-object v9

    invoke-interface {v9}, Lb7/b;->S()I

    move-result v9

    move v11, v9

    :goto_0
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    const-wide/16 v12, -0x65

    cmp-long v2, v9, v12

    if-nez v2, :cond_3

    invoke-static {v4}, Lt8/q;->a(I)I

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget v9, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i1:I

    invoke-static {}, Lt8/q;->h()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v14

    invoke-static/range {v7 .. v15}, Lt8/g;->x(Lt8/w;IIIIILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v2, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-eqz v2, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-eqz v9, :cond_5

    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v2, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v2, :cond_6

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    invoke-virtual {v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-static {}, Lt8/q;->i()I

    move-result v10

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v12

    invoke-interface {v12, v11}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move v1, v9

    :goto_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v10, v5, v1}, Le8/c;->x1(IIZ)I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v10, v5, v1}, Le8/c;->N0(IIZ)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v10, v5, v1}, Le8/c;->N0(IIZ)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_9
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->r()I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v10

    invoke-interface {v10, v11}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    move v1, v9

    :goto_3
    invoke-virtual {v5, v1}, Le8/c;->x(Z)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_b
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v10

    invoke-interface {v10, v11}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    move v1, v9

    :goto_4
    invoke-virtual {v5, v1}, Le8/c;->x(Z)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_5
    iget v1, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i1:I

    invoke-static {v1}, Lt8/g;->G(I)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showMorphBtn layoutParams ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", layoutParams.leftMargin ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", layoutParams.width ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", layoutParams.height ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", edgeSizeToAdd ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v2, v11}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setBackgroundIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    int-to-float v0, v7

    add-float v3, v0, v1

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float v7, v3, v0

    int-to-float v0, v8

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float v8, v1, v0

    iget-object v0, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v11, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1:Landroid/animation/ValueAnimator;

    :cond_d
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v7

    move v3, v11

    move v4, v8

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$f;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FFFF)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;

    move-object v0, v10

    move v3, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FFFF)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_e
    int-to-float v0, v7

    add-float v3, v0, v1

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    int-to-float v0, v8

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-virtual {v6, v3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->W6(FF)V

    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public S4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public final S5()V
    .locals 3

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public S6()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v1

    invoke-interface {v1}, Lr6/b;->g()Z

    move-result v1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v2

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->b()J

    move-result-wide v11

    cmp-long v5, v11, v6

    if-ltz v5, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v10, v10, v10, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_0
    if-nez v1, :cond_1

    iget v5, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v5, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    invoke-interface {v5}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v6, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v10, v10, v10, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3e800000    # 0.25f

    if-nez v1, :cond_8

    iget v1, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_8

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    if-ne v1, v8, :cond_5

    if-eqz v3, :cond_4

    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    const v7, 0x3cf27bb3    # 0.0296f

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_3

    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    const v3, 0x3c656042    # 0.014f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    :cond_3
    invoke-static {v9, v5, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v6, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->U:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v9, v2, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v6, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->R:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_5
    if-eqz v3, :cond_7

    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    const v7, 0x3d1ba5e3    # 0.038f

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_6

    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    const v3, 0x3c9374bc    # 0.018f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    :cond_6
    invoke-static {v9, v5, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v6, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->U:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_7
    invoke-static {v9, v2, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v6, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->R:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_8
    iget v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s:I

    if-eqz v1, :cond_a

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v10, v10, v10, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_a
    :goto_0
    invoke-static {v9, v5, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9, v6, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/f;->U:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_b
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    xor-int/2addr v4, v9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v5

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v11

    invoke-interface {v11}, Lr6/b;->d()Z

    move-result v11

    if-eqz v5, :cond_d

    if-eqz v11, :cond_c

    sget-object v12, Lr6/b;->p0:[F

    goto :goto_1

    :cond_c
    sget-object v12, Lr6/b;->h0:[F

    goto :goto_1

    :cond_d
    if-eqz v11, :cond_e

    sget-object v12, Lr6/b;->l0:[F

    goto :goto_1

    :cond_e
    sget-object v12, Lr6/b;->d0:[F

    :goto_1
    aget v12, v12, v4

    if-eqz v5, :cond_10

    if-eqz v11, :cond_f

    sget-object v12, Lr6/b;->r0:[F

    goto :goto_2

    :cond_f
    sget-object v12, Lr6/b;->j0:[F

    goto :goto_2

    :cond_10
    if-eqz v11, :cond_11

    sget-object v12, Lr6/b;->n0:[F

    goto :goto_2

    :cond_11
    sget-object v12, Lr6/b;->f0:[F

    :goto_2
    aget v12, v12, v4

    if-eqz v5, :cond_13

    if-eqz v11, :cond_12

    sget-object v11, Lr6/b;->q0:[F

    goto :goto_3

    :cond_12
    sget-object v11, Lr6/b;->i0:[F

    goto :goto_3

    :cond_13
    if-eqz v11, :cond_14

    sget-object v11, Lr6/b;->m0:[F

    goto :goto_3

    :cond_14
    sget-object v11, Lr6/b;->e0:[F

    :goto_3
    aget v11, v11, v4

    if-eqz v5, :cond_15

    sget-object v13, Lr6/b;->w0:[F

    goto :goto_4

    :cond_15
    sget-object v13, Lr6/b;->s0:[F

    :goto_4
    aget v13, v13, v4

    if-eqz v5, :cond_16

    sget-object v14, Lr6/b;->y0:[F

    goto :goto_5

    :cond_16
    sget-object v14, Lr6/b;->u0:[F

    :goto_5
    aget v14, v14, v4

    if-eqz v5, :cond_17

    sget-object v15, Lr6/b;->x0:[F

    goto :goto_6

    :cond_17
    sget-object v15, Lr6/b;->t0:[F

    :goto_6
    aget v15, v15, v4

    if-eqz v5, :cond_18

    sget-object v5, Lr6/b;->z0:[F

    goto :goto_7

    :cond_18
    sget-object v5, Lr6/b;->v0:[F

    :goto_7
    aget v4, v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v16

    if-eqz v16, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lc8/h;->b()J

    move-result-wide v16

    cmp-long v6, v16, v6

    if-ltz v6, :cond_19

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v10, v10, v10, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_19
    if-nez v1, :cond_1a

    iget v6, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v6, :cond_1a

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v7, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v6, v7, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v10, v10, v10, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_9

    :cond_1a
    if-nez v1, :cond_1e

    iget v1, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eq v1, v9, :cond_1b

    if-ne v1, v8, :cond_1e

    :cond_1b
    if-eqz v3, :cond_1d

    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v1, v1, v12

    if-gtz v1, :cond_1c

    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_1d

    :cond_1c
    mul-float/2addr v5, v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v10, v14, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto :goto_9

    :cond_1d
    mul-float/2addr v5, v15

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v10, v13, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto :goto_9

    :cond_1e
    iget v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s:I

    if-eqz v1, :cond_20

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v2, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v10, v10, v10, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto :goto_9

    :cond_20
    :goto_8
    mul-float/2addr v5, v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/f;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v10, v14, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    :goto_9
    return-void
.end method

.method public T1(Z)V
    .locals 0

    return-void
.end method

.method public T5(Le7/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getIconSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-interface {p1}, Le7/a;->a()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableWidth:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-interface {p1}, Le7/a;->b()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableHeight:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-static {v0, v1}, Lwc/h;->t(II)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawablePadding:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDotParams folderParams ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Launcher.OriginFolderIcon"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-static {v0, v1}, Lwc/h;->x(II)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->compoundPaddingTop:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isFolder:Z

    return-void
.end method

.method public T6(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowNotification show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", getTitle() ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.OriginFolderIcon"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u:Z

    return-void
.end method

.method public final U4(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animEndWhenRemoveSelf animEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->h2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt6/o;->b2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/g0;->j(Z)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public U6()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginDrawerFolderIcon;

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M3()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-virtual {v2}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E1:I

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public V()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    invoke-interface {p0}, Lz7/a;->V()Z

    move-result p0

    return p0
.end method

.method public V1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    return-void
.end method

.method public varargs V4([F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h5()V

    sget-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V1:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M1:Landroid/animation/Animator;

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$y;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$y;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M1:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final V6(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R0(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->u(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->t0()Lq4/c;

    move-result-object p1

    invoke-interface {p1}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h3(ZZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final W6(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz p1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Loc/k;

    invoke-direct {p2, p0, p3}, Loc/k;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public X2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X4(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X4(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G4(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X6(ZLjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMorphBtn isAnim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0ctitle= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0ccaller= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lr8/l;->r5()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "not supportMorph"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v1

    invoke-virtual {v1}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v1

    if-eq v1, p0, :cond_1

    const-string p0, "showMorphBtn != this"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "launcher is null so return"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    if-nez v3, :cond_3

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b1:I

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Le8/c;->x(Z)I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Le8/c;->w(ZZ)I

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v10

    invoke-virtual {v10}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v11

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v10

    mul-int/2addr v9, v11

    add-int/lit8 v12, v11, -0x1

    mul-int/2addr v7, v12

    add-int/2addr v9, v7

    mul-int/2addr v6, v10

    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v8, v0

    add-int/2addr v6, v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->l1()I

    move-result v0

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v7, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v1, v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lu7/g;->z2:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J:I

    :cond_4
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J:I

    add-int/2addr v1, v6

    iget v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b1:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v7

    if-le v1, v6, :cond_5

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_5
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J:I

    add-int/2addr v1, v9

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b1:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    add-int/2addr v1, v0

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    if-le v1, v9, :cond_7

    sub-int v0, v9, v4

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J:I

    add-int/2addr v1, v9

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b1:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    add-int/2addr v1, v0

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    if-le v1, v9, :cond_7

    sub-int v0, v9, v4

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMorphBtn layoutParams ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams.leftMargin ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams.width ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams.height ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanX ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getPaddingRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c getWidth()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellWidth ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/l;->o5(Lt8/w;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/h;->L:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/h;->M:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_1
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g1:Landroid/animation/ValueAnimator;

    :cond_a
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g1:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$d;

    const-string v0, "OFolderIcon-showMorphBthAnim"

    invoke-direct {p1, p0, v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$d;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g1:Landroid/animation/ValueAnimator;

    sget p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z6(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    invoke-interface {p0}, Lp8/a;->reset()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/o;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, -0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A1:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lx5/a;->T()Lm6/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lm6/c;->d0()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b1(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y5()Z
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y6(ZLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X6(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public final Z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZZ)V
    .locals 26

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move/from16 v12, p8

    move/from16 v11, p9

    if-eqz v15, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateViewToFolder dropped itemTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",refreshPreview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",createFolder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",finalRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v10

    invoke-interface {v10}, Lt6/o;->a1()Lt6/j;

    move-result-object v9

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v3

    invoke-virtual {v3}, Lr8/l;->f5()Lt8/w;

    move-result-object v3

    new-instance v4, Lt8/w;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellX()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellY()I

    move-result v6

    if-eqz v3, :cond_1

    iget v7, v3, Lk7/j;->c:I

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lk7/j;->d:I

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    :goto_1
    invoke-direct {v4, v5, v6, v7, v3}, Lt8/w;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/d;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc8/d;->q0()Lr4/b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lr4/b;->k()Z

    move-result v18

    if-nez v18, :cond_5

    invoke-virtual {v3}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5

    if-eqz v0, :cond_5

    new-array v5, v7, [I

    invoke-interface {v9, v13, v5}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v15, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v15, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDrop: animate: folder cellAndSpanFolder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    iput v5, v4, Lk7/j;->c:I

    iput v5, v4, Lk7/j;->d:I

    invoke-static {}, Lt8/q;->i()I

    move-result v5

    invoke-static {v5}, Lt8/g;->G(I)F

    move-result v5

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v6

    invoke-virtual {v6, v13}, Lg8/a;->k(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v6

    move/from16 v7, p6

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v5, v10}, Lqc/b1;->q4(Lt8/w;IFLandroid/graphics/drawable/Drawable;)Z

    move-result v4

    iput-boolean v4, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w:Z

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lc8/h;->F4()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_3

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v4

    if-le v4, v5, :cond_6

    :cond_3
    invoke-virtual {v3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    iget-object v5, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v4}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotY()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-interface {v9, v15, v8}, Lt6/j;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    :goto_2
    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v3

    invoke-interface {v9, v3, v4}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v3

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v7, v4, v6

    int-to-float v10, v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v10, v6

    float-to-int v6, v10

    const/4 v10, 0x1

    aget v4, v4, v10

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v5, v7, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_7
    invoke-interface {v9, v13, v4}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v3

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v7, v4, v6

    int-to-float v10, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v10, v6

    float-to-int v6, v10

    const/4 v10, 0x1

    aget v4, v4, v10

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v5, v7, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    invoke-interface {v9, v13, v4}, Lt6/j;->F1(Landroid/view/View;[I)F

    move-result v3

    const/4 v5, 0x0

    aget v5, v4, v5

    aget v6, v4, v10

    int-to-float v7, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    add-float/2addr v7, v10

    float-to-int v7, v7

    const/4 v10, 0x1

    aget v4, v4, v10

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v3

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateViewToFolder toRect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",mDoMorphAnim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w:Z

    if-eqz v2, :cond_a

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v18

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v19, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v10, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v7, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotX()F

    move-result v20

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPivotY()F

    move-result v21

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, v1

    add-float/2addr v5, v3

    sub-float/2addr v4, v5

    float-to-int v6, v4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    float-to-int v5, v3

    new-instance v22, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, p5

    move/from16 v23, v5

    move-object/from16 v5, p4

    move/from16 v24, v6

    move-object/from16 v6, p2

    move/from16 v25, v7

    const/16 v17, 0x0

    move/from16 v7, v20

    move-object/from16 v20, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move v9, v10

    move-object/from16 v15, v16

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v23

    invoke-direct/range {v0 .. v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$q;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/View;FFIIII)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_b

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;

    move/from16 v1, p9

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$r;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLt6/o;)V

    move-object v6, v0

    goto :goto_4

    :cond_b
    move-object/from16 v6, v17

    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M6()V

    if-eqz p10, :cond_c

    move-object/from16 v4, v22

    goto :goto_5

    :cond_c
    move-object/from16 v4, v17

    :goto_5
    const/4 v7, 0x0

    iget-object v8, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v5, p7

    invoke-interface/range {v0 .. v8}, Lt6/j;->R2(Landroid/view/View;FFLim/c$d;Ljava/lang/Runnable;Ljava/lang/Runnable;ILx6/j;)V

    nop

    :cond_d
    :goto_6
    return-void
.end method

.method public Z5()Z
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Y5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Z6(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getVCodeDataReport()Lh6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v0, v2, p1, v1, p0}, Lh6/a;->c(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public a5(Lc8/d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindData info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v0, p0}, Lx6/j;->setOriginFolderIcon(Lt6/f;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v0, p1}, Lx6/j;->B4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i7()Z

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    return-void
.end method

.method public a6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C1:Z

    return p0
.end method

.method public a7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    return-void
.end method

.method public adapterLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s4(ZZ)V

    return-void
.end method

.method public b1(ZLjava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handFolderIconClickEvent rename ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mOriginFolder.getPresenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx6/j;->getAnimProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object v0

    invoke-interface {v0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "recent open anim is running, open folder return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
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

    if-eqz v0, :cond_3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T()Lm6/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {p1, v2, p0}, Lm6/c;->f0(ZLx6/j;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->m5()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handFolderIconClickEvent: return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/b1;->m5()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3}, Lt6/g0;->N1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->J()Ly6/b;

    move-result-object v3

    invoke-interface {v3}, Ly6/b;->a()I

    move-result v3

    if-ne v3, v2, :cond_5

    const-string p0, "handFolderIconClickEvent explore workspace is show title, return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v3

    invoke-interface {v0}, Lt6/o;->r1()Z

    move-result v4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    invoke-interface {v5}, Lt6/g0;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isOnHib: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "isHibMoving:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->q()V

    const-string p0, "handFolderIconClickEvent workspace is moving and inHiboard, return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p0, "handFolderIconClickEvent is isOnHiboard , return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->w4()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p0, "handFolderIconClickEvent folder anim is running"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p0, "handFolderIconClickEvent launcher.isLayoutSwitchState()"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v0}, Lt6/o;->w0()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string p0, "handFolderIconClickEvent launcher.isMenuSettingState"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v3, v4, :cond_1a

    sget-object v4, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v3, v4, :cond_1a

    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq v3, v4, :cond_1a

    sget-object v4, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne v3, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v4

    const/16 v5, 0x18

    invoke-interface {v3}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lt6/k;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string p0, "handFolderIconClickEvent drawerContainerView openRunning"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lt6/k;->O1()V

    invoke-interface {v3}, Lt6/k;->B3()Z

    const-string p0, "OFI-ClickEvent"

    invoke-interface {v3, p0}, Lt6/k;->h0(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v3}, Lt6/k;->D2()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "handFolderIconClickEvent drawerContainerView closeRunning"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lt6/k;->O1()V

    invoke-interface {v3}, Lt6/k;->B3()Z

    goto :goto_1

    :cond_e
    invoke-interface {v3}, Lt6/k;->isRunning()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v3}, Lt6/k;->D2()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const-string p0, "handFolderIconClickEvent launcher.isDrawerContainerViewRunning"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    iget-object v3, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    iget-object v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v8}, Lc8/h;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_11

    if-nez v4, :cond_12

    new-instance v4, Lr4/b;

    invoke-direct {v4}, Lr4/b;-><init>()V

    :cond_12
    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v6, v5, v2, v2}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    invoke-virtual {v4, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    const/4 v3, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lr4/b;->k()Z

    move-result v5

    if-nez v5, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "error item in folder, dismiss."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    if-eq v5, v4, :cond_15

    invoke-interface {v0}, Lt6/o;->S()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "handFolderIconClickEvent cancelFolderCloseAnim"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lx6/j;->z1()V

    :cond_15
    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lx6/j;->u3()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v5}, Lx6/j;->getAnimProgress()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3ca3d70a    # 0.02f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_16

    move v5, v2

    goto :goto_3

    :cond_16
    move v5, v3

    :goto_3
    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lx6/j;->F2()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v6}, Lx6/j;->getAnimProgress()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v6, v6, v8

    if-lez v6, :cond_17

    goto :goto_4

    :cond_17
    move v2, v3

    :goto_4
    if-eqz v4, :cond_18

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    if-ne v3, v4, :cond_18

    if-eqz v2, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " folder close anim is running, and progress near end, cancel close anim, progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v4}, Lx6/j;->getAnimProgress()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", newAnimNearEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", oldAnimNearEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v1}, Lx6/j;->z1()V

    :cond_18
    const-string v1, "OFolderOpen_endAppAnim"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/y;->x0()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    sget-object v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$z;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    :goto_5
    move-object v3, v1

    goto :goto_7

    :pswitch_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v1, v3, v5

    if-nez v1, :cond_19

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    goto :goto_5

    :cond_19
    :goto_6
    move-object v3, v2

    goto :goto_7

    :pswitch_2
    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move v6, p1

    invoke-interface/range {v2 .. v8}, Lt6/o;->G2(Lt6/o$d;Lx6/j;ZZIZ)V

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    goto :goto_5

    :pswitch_3
    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    goto :goto_5

    :pswitch_4
    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    goto :goto_5

    :pswitch_5
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    goto :goto_5

    :pswitch_6
    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    goto :goto_5

    :goto_7
    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move v6, p1

    invoke-interface/range {v2 .. v8}, Lt6/o;->G2(Lt6/o$d;Lx6/j;ZZIZ)V

    new-instance p1, Loc/j;

    invoke-direct {p1, p0, p2}, Loc/j;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B1:Ljava/lang/Runnable;

    goto :goto_9

    :cond_1a
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handFolderIconClickEvent current state is already folder so return state ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->n:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b7(Z)V
    .locals 13

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    const-string v1, "Launcher.OriginFolderIcon"

    if-nez v0, :cond_0

    const-string p0, "showNotificationBadgeByInfoContent mInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r:Lf8/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf8/t;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v0, v0, Lc8/d;->a1:Lr4/b;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v6

    if-ge v3, v6, :cond_9

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v7, v6, Lc8/l;

    if-eqz v7, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-nez v7, :cond_8

    move-object v7, v6

    check-cast v7, Lc8/l;

    invoke-virtual {v7}, Lc8/l;->x0()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_2
    instance-of v7, v6, Lc8/b;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    invoke-interface {v7}, Lt6/f;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_1
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1f

    const/4 v9, 0x1

    if-ne v7, v8, :cond_5

    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->Q()Lk4/e;

    move-result-object v8

    instance-of v10, v6, Lc8/l;

    if-eqz v10, :cond_6

    move-object v10, v6

    check-cast v10, Lc8/l;

    invoke-virtual {v10}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v12

    invoke-interface {v8, v11, v12, v7, v10}, Lk4/e;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v7

    add-int/2addr v4, v7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getMaxBigIconNumber()I

    move-result v8

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v7

    add-int/2addr v5, v7

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showNotificationBadgeByInfoContent item num:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",title:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    invoke-virtual {p0, v4, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R0(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    if-eq v3, v2, :cond_b

    invoke-virtual {v0, v5, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->u(IZ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    goto :goto_5

    :cond_c
    const-string p1, "showNotificationBadgeByInfoContent originFolderPreview is null."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->P6()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNotificationBadgeByInfoContent num : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c mInfo.getTitle() ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherWallpaperManager()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->isWallpaperWhiteStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitleBgStyle(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q7(Z)V

    return-void
.end method

.method public c6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r1:Z

    return p0
.end method

.method public c7()V
    .locals 9

    const-string v0, "showNotificationDotByInfoContent "

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-nez v0, :cond_1

    const-string p0, "showNotificationDotByInfoContent mInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r:Lf8/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf8/t;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setForceHideDot(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v1

    if-eq v1, v2, :cond_b

    new-instance v1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    new-instance v2, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v2}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v5, v5, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v5, v5, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v5, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v5}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_5

    invoke-virtual {v2, v6}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    :cond_6
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_7

    invoke-virtual {v2, v6}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e3(Lcom/android/launcher3/dot/FolderDotInfo;Lcom/android/launcher3/dot/FolderDotInfo;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->setForceHideDot(Z)V

    :cond_9
    move v0, v3

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->oa(Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    new-instance v1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    new-instance v2, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v2}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    :goto_3
    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v4, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v4, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v4}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e3(Lcom/android/launcher3/dot/FolderDotInfo;Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_d
    return-void
.end method

.method public d5(Lx6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    return-void
.end method

.method public final d6()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x6b

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d7(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideDarkenView-folder title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput v2, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "originFolder"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "Show"

    goto :goto_2

    :cond_3
    const-string p1, "Hide"

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DarkenViewAnim"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$c;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;F)V

    const-wide/16 p0, 0xfa

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDarkenView setAlpha "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    if-nez p2, :cond_8

    const-string p0, "mDarkenView null!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setDarkenViewBackground(Lt8/w;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "mDarkenView disVisible!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OriginFolderDispatchDraw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->E(I[I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->J3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lk4/e;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lk4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s5(Landroid/graphics/Canvas;)V

    :cond_5
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onTouchEvent launcher is null, so return false"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v3

    invoke-virtual {v3}, Lqc/b1;->m5()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchTouchEvent: return isPlayingMorphAnim "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/b1;->m5()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getMoodCubeManager()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchTouchEvent MoodCube isShow:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getMoodCubeManager()Ls5/b;

    move-result-object p0

    invoke-interface {p0}, Ls5/b;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    goto/16 :goto_7

    :cond_3
    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v3, 0x3c

    if-le v0, v3, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-le v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_13

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setIsUpState(Z)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setIconPressed(Z)V

    goto/16 :goto_7

    :cond_7
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c1:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/l;->o5(Lt8/w;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v4, :cond_9

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    check-cast p1, Lqc/b1;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqc/b1;->i6(Lt8/w;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    sget v0, Lu7/l;->H0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c1:Z

    return v4

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    invoke-interface {v0}, Lp8/a;->reset()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D:F

    new-array v3, v5, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z0:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aget v6, v3, v2

    aget v7, v3, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v8, v6

    float-to-int v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_3

    :cond_c
    move v5, v2

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "originfoldericon dispatchTouchEvent mIsMorphBtnShow ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", location ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", abX="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", abY"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mMorphBtnClickRect="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", inMorphBtnArea="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c1:Z

    return v4

    :cond_d
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->b()V

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z:Lk7/d;

    const-wide/16 v5, 0x190

    invoke-virtual {v0, v5, v6}, Lk7/d;->e(J)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v0}, Lx6/j;->Y0()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v0}, Lx6/j;->u3()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lk7/e;->h(I)V

    :cond_11
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    invoke-virtual {v1}, Lk7/e;->f()V

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lk7/e;->h(I)V

    :cond_12
    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    return v4

    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-nez p0, :cond_0

    const-string p0, "Launcher.OriginFolderIcon"

    const-string p1, "onVisibleCenterStateChanged mPresenter is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz7/a;->e0(Z)V

    return-void
.end method

.method public e3(Lcom/android/launcher3/dot/FolderDotInfo;Lcom/android/launcher3/dot/FolderDotInfo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j7()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I1:Lcom/android/launcher3/dot/FolderDotInfo;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    const-string p1, "setDotInfo"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->s(Lcom/android/launcher3/dot/FolderDotInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    instance-of v0, v0, Lc8/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getMaxBigIconNumber()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e6()Z
    .locals 3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getBlurController()Lh4/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lh4/a;->e(JZ)Z

    move-result p0

    return p0
.end method

.method public e7(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f7(ZZLjava/lang/String;)V

    return-void
.end method

.method public f1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y:Lt8/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk7/e;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f6()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "Launcher.OriginFolderIcon"

    const-string v0, "isMorphBtnShow: mMorphItemIcon == null "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    return p0
.end method

.method public f7(ZZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTitleAlphaAnim getTitle()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getComponentName().getPackageName()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.OriginFolderIcon"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p1:I

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;

    const-string v4, "OFolderIcon-showTitleAlphaAnim"

    invoke-direct {v2, p0, v4, p3, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$m;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v1

    aput v3, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p2, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g7(ZZ)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz p1, :cond_6

    const/16 p1, 0xff

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p1:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lzb/b;->i(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g7(ZZ)V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E1:I

    invoke-virtual {p1, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public g6()Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final g7(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    invoke-virtual {v0, p2}, Lzb/b;->k(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    invoke-virtual {v0, p1}, Lzb/b;->m(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1, v0}, Lzb/b;->n(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p1, v0}, Lzb/b;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    invoke-virtual {p1}, Lzb/b;->e()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    invoke-virtual {p1}, Lzb/b;->p()V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCellAndSpan()Lk7/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    return-object p0
.end method

.method public getCellAndSpan()Lt8/w;
    .locals 4

    .line 2
    new-instance v0, Lt8/w;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellY()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->F4()I

    move-result v3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lt8/w;-><init>(IIII)V

    return-object v0
.end method

.method public getCellX()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/a;->getCellX()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/a;->getCellY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getClickLocation()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d:[I

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    return-object p0
.end method

.method public getContainerForIconInFolderFakeView()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

    return-object p0
.end method

.method public getDrawerTextSize()F
    .locals 1

    invoke-static {}, Lt8/q;->i()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x4115999a    # 9.35f

    return p0

    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherBasic()Lj5/a;

    move-result-object p0

    invoke-interface {p0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getExploreTitleShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    return p0
.end method

.method public getFakeView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getFolderColorIndex()I
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v5(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result p0

    return p0
.end method

.method public getFolderIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {p0, v4, v5}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v4, v0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getHotseatBitmap()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getHoverStatus()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lp8/a;->getStatus()I

    move-result p0

    return p0
.end method

.method public getHovering()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h:Z

    return p0
.end method

.method public bridge synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lz7/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getBackgroundIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getIconDrawableHeight()I
    .locals 2

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v0

    invoke-interface {v0}, Lb5/b;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    const/4 v0, 0x3

    aget v1, p0, v0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    const/4 v0, 0x1

    aget v1, p0, v0

    :cond_2
    return v1
.end method

.method public getIconDrawableWidth()I
    .locals 2

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v0

    invoke-interface {v0}, Lb5/b;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    const/4 v0, 0x2

    aget v1, p0, v0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->D:[I

    aget v1, p0, v1

    :cond_2
    return v1
.end method

.method public bridge synthetic getIconPressAnim()Lu7/a;
    .locals 0

    invoke-super {p0}, Lz7/c;->getIconPressAnim()Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method public getIconStyleChangeAnimId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q:I

    return p0
.end method

.method public getIconToDrawablePaddingLeft()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingTop()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingTop()I

    move-result p0

    return p0
.end method

.method public getIconType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getInfo()Lc8/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public getItemContainer()J
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/a;->getItemContainer()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemType()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/a;->getItemType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getLayoutSwitchParamManager()Lb7/b;
    .locals 0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutType()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->y()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    return p0
.end method

.method public getMorphBtnClickRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMorphBtnClickRectWithShrinkOffset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMorphBtnRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    return-object p0
.end method

.method public getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    return-object p0
.end method

.method public getOriginFolder()Lx6/j;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    return-object p0
.end method

.method public getOriginFolderParams()Lq8/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderParams()Lq8/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOriginFolderScaleAnim()Lzb/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPreViewOriginFolderClickIconInfos()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G4(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lc6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ln8/b;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqc/b1;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    check-cast p0, Lqc/b1;

    return-object p0
.end method

.method public getScreenRank()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->getCellLayoutRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "others"

    return-object p0
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getShowingNotificationNum()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lz7/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method public getTitleBgStyle()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s:I

    return p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTotalNotificationNumber()I
    .locals 9

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lc8/d;->a1:Lr4/b;

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-nez v4, :cond_1

    instance-of v4, v3, Lc8/l;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->Q()Lk4/e;

    move-result-object v5

    instance-of v6, v3, Lc8/l;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Lc8/l;

    invoke-virtual {v6}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v8

    invoke-interface {v5, v7, v8, v4, v6}, Lk4/e;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public getViewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getViewId()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public h3(ZZ)V
    .locals 0

    return-void
.end method

.method public final h5()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M1:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public h6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h7(I)V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getBlurController()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->n(ILjj/a;)V

    return-void
.end method

.method public final i6(Lt6/o;ILjava/lang/StringBuilder;)Z
    .locals 0

    sget p0, Lt8/g;->n:I

    if-ne p2, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lt6/o;->J2(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i7()Z
    .locals 6

    invoke-static {}, Lt8/g;->f0()I

    move-result v0

    invoke-static {}, Lt8/g;->l0()I

    move-result v1

    invoke-static {}, Lt8/g;->j0()I

    move-result v2

    sget-object v3, Lk6/a;->e:[I

    const/4 v4, 0x0

    aput v0, v3, v4

    sget-object v3, Lk6/a;->k:[I

    aput v1, v3, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBgColor bgColorId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewColorId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", blurStyle = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Launcher.OriginFolderIcon"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u1:I

    if-ne v3, v0, :cond_1

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v1:I

    if-ne v5, v1, :cond_1

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w1:I

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    sput v3, Lk6/a;->j:I

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v1:I

    sput v3, Lk6/a;->l:I

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u1:I

    iput v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v1:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->w1:I

    const/4 p0, 0x1

    return p0
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l0(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public final j6()Z
    .locals 1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j7()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FolderIcon updateDotScale"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.OriginFolderIcon"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->Q()Lk4/e;

    move-result-object v4

    invoke-interface {v4}, Lk4/e;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g6()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R0(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R0(IZ)V

    :goto_0
    iput v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lk4/e;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g6()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->G0()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I1:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz v2, :cond_4

    const-string v2, "FolderIcon updateDotScale mInfo.getBadgeDot() > 0"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    new-array v0, v0, [F

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V4([F)V

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    goto :goto_1

    :cond_4
    iput v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    :cond_6
    iput v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public k1()V
    .locals 2

    const-string v0, "Launcher.OriginFolderIcon"

    const-string v1, "refresh folderIcon refreshPreview 1"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    return-void
.end method

.method public k2()V
    .locals 0

    return-void
.end method

.method public l0(Z)V
    .locals 11

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideCompositeFolderAnim: OriginFolderIcon:hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v3

    invoke-static {}, Lt8/q;->i()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i1:I

    invoke-static {}, Lt8/q;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v7, -0x65

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    invoke-static {v1}, Lt8/q;->a(I)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i1:I

    invoke-static {}, Lt8/q;->h()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v9

    invoke-static/range {v2 .. v10}, Lt8/g;->x(Lt8/w;IIIIILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l1:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l1:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$h;

    invoke-direct {v3, p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$h;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$i;

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$i;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setBackgroundIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H5()V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic l6(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v2

    sget v4, Lt8/g;->n:I

    const-string v5, "onChanged"

    const/4 v3, 0x0

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o7(IIZILjava/lang/String;Z)V

    return-void
.end method

.method public l7(Landroid/graphics/drawable/Drawable;Lk7/j;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v0, p2, Lk7/j;->a:I

    iget v1, p2, Lk7/j;->b:I

    iget v2, p2, Lk7/j;->c:I

    iget p2, p2, Lk7/j;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v0, p2, Lk7/j;->a:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    iget v0, p2, Lk7/j;->b:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    iget v0, p2, Lk7/j;->c:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    iget p2, p2, Lk7/j;->d:I

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->adapterLayout()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w()V

    return-void
.end method

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public m2(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A3(II)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->l(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    :cond_0
    return-void
.end method

.method public final m6(Ljava/util/List;)Landroid/animation/ValueAnimator;
    .locals 23

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->x()V

    iget-object v0, v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->w()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    iget-object v1, v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderParams()Lq8/a;

    move-result-object v5

    const-string v1, "Launcher.OriginFolderIcon"

    if-nez v5, :cond_0

    const-string v0, "makeDragViewScaleAnimator params is null"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_0
    move-object/from16 v13, p1

    invoke-virtual {v14, v13, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u5(Ljava/util/List;Lq8/a;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v16

    if-nez v16, :cond_1

    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_0

    :goto_1
    iget v3, v5, Lq8/a;->t:I

    iget v4, v5, Lq8/a;->z:I

    iget v6, v5, Lq8/a;->u:I

    iget v7, v5, Lq8/a;->A:I

    int-to-float v2, v4

    mul-float/2addr v2, v0

    int-to-float v8, v3

    div-float v17, v2, v8

    int-to-float v2, v7

    mul-float/2addr v2, v0

    int-to-float v0, v6

    div-float v18, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downScaleInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_2

    const-string v2, "is null!"

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", title = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previewItemIcon = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v21, v11

    move-object/from16 v11, p1

    move-object/from16 v22, v12

    move/from16 v12, v20

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$s;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IILq8/a;IIFFFLjava/util/List;FLcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;

    move-object v0, v8

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FFLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;FFLjava/util/List;)V

    invoke-virtual {v15, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v15

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m7()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/l;->o5(Lt8/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/h;->L:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/h;->M:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/g;

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u7(Lc8/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S0(Z)V

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u7(Lc8/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {p1}, Lx6/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S0(Z)V

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setOpenAlarm(Lc8/g;)V

    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public n2(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public n5()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->b()V

    :cond_0
    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickMorphBtn, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mClickApp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d1:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.OriginFolderIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J6()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d1:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/b1;->p4()V

    :cond_0
    return-void
.end method

.method public n7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNotificationNum itemAttr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.OriginFolderIcon"

    invoke-static {v3, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p1

    if-nez p1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v1, 0x1f

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    sget v1, Lu7/l;->I0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public o4(Le8/f;ILandroid/widget/RelativeLayout$LayoutParams;ZZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v2

    new-instance v7, Lt8/w;

    iget v0, p1, Le8/f;->a:I

    iget v1, p1, Le8/f;->b:I

    const/4 v3, 0x1

    invoke-direct {v7, v3, v3, v0, v1}, Lt8/w;-><init>(IIII)V

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconDrawableWidth()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconDrawableHeight()I

    move-result p2

    if-lez p2, :cond_2

    :cond_0
    const-string p2, "Launcher.OriginFolderIcon"

    const-string p5, "adapterBackgroundChildren don\'t update drawable when blur-on and foldStateChanged"

    invoke-static {p2, p5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;

    move-object v0, v8

    move-object v1, p0

    move v3, p5

    move-object v4, v7

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZLt8/w;ILe8/f;)V

    invoke-static {v8}, Lcd/r;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t1:Z

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v1

    iget v2, p1, Le8/f;->e:I

    iget v3, p1, Le8/f;->c:I

    iget-boolean v4, p1, Le8/f;->g:Z

    iget v5, p1, Le8/f;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->y(IIIZI)V

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-nez p4, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const-string p1, "adapterChild_OF_p2"

    const-wide/16 p4, 0x8

    invoke-static {p4, p5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object p1

    invoke-interface {p1}, Lh4/a;->m()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setDarkenViewBackground(Lt8/w;)V

    :cond_5
    invoke-static {p4, p5}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public o5()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v3, v2}, La8/c;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o6(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {p1}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {p1}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object p1

    invoke-interface {p1}, Lx6/c;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const-string p1, "Launcher.OriginFolderIcon"

    const-string v0, "onDockFolderClicked: Only one item in folder, dismiss."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lx6/j;->E0(ZZ)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getDockProxy()Lt6/i;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {p1, p0}, Lt6/i;->h(Lx6/j;)V

    return-void
.end method

.method public o7(IIZILjava/lang/String;Z)V
    .locals 25

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v14, p4

    move/from16 v3, p6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lt6/o;->J1()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v8

    invoke-static {v8}, Lk7/j1;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateOFColor_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_s_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_br_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "_iv_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "_ic_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "_fm_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "_fAm_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x8

    invoke-static {v11, v12, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v10, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q1:Landroid/animation/ValueAnimator;

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v13, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q1:Landroid/animation/ValueAnimator;

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateOriginFolderColor--->traceTag:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Launcher.OriginFolderIcon"

    invoke-static {v10, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v9, Lt8/g;->m:I

    if-ne v14, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A()Z

    move-result v17

    if-eqz v9, :cond_3

    sget v9, Lk6/a;->j:I

    goto :goto_2

    :cond_3
    sget-object v9, Lk6/a;->e:[I

    aget v9, v9, v0

    :goto_2
    sget-object v18, Lk6/a;->e:[I

    aget v13, v18, v1

    invoke-static {}, Ll7/a;->d()I

    move-result v6

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v13

    sget v11, Lu7/f;->D0:I

    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v12

    iget v12, v12, Lk7/j;->c:I

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v13

    iget v13, v13, Lk7/j;->d:I

    move/from16 v17, v11

    goto :goto_4

    :cond_5
    move/from16 v17, v11

    const/4 v13, 0x1

    :goto_4
    iget-object v11, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v11, v15, v12, v13}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->z(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;II)V

    iget-object v11, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->show()V

    move/from16 v11, v17

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v17, :cond_d

    :cond_7
    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Lel/a;->V()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v11

    invoke-virtual {v11}, Ld4/a;->b()Lj5/b;

    move-result-object v11

    invoke-virtual {v11}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->p()Lm6/b;

    move-result-object v11

    invoke-interface {v11}, Lm6/b;->o()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    sget v12, Lu7/f;->j:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    sget v12, Lu7/f;->j:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C2()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    sget v12, Lu7/f;->l:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    sget v12, Lu7/f;->k:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    sget v12, Lu7/f;->j:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v12, Lk6/a;->k:[I

    array-length v13, v12

    if-ge v1, v13, :cond_e

    aget v6, v12, v1

    :cond_e
    :goto_5
    iget-object v12, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->dismiss()V

    :goto_6
    iget-object v12, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v11}, Lc8/d;->d1(I)V

    :cond_f
    invoke-static {}, Lt8/o;->a()I

    move-result v12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/Context;->getColor(I)I

    move-result v19

    iget-object v6, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v20

    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    sget v6, Lt8/g;->m:I

    if-ne v14, v6, :cond_11

    if-eqz v4, :cond_11

    if-eqz v20, :cond_10

    const-string v0, "updateOriginFolderColor_p2"

    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lt8/w;

    iget-object v1, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    iget-object v2, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v1, v2}, Lt8/w;-><init>(IIII)V

    invoke-static {}, Lt8/q;->i()I

    move-result v1

    invoke-static {}, Lt8/q;->j()I

    move-result v2

    invoke-static {}, Lt8/q;->h()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v4

    move-object/from16 p1, v0

    move/from16 p2, v19

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lt8/g;->k0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->setBackgroundPreviewDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_10
    const-string v0, "updateOriginFolderColor same color return"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    sget v6, Lt8/g;->n:I

    if-ne v14, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_14

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k7(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconDrawableWidth()I

    move-result v3

    if-gtz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconDrawableHeight()I

    move-result v3

    if-lez v3, :cond_14

    :cond_13
    const-string v0, "updateOriginFolderColor don\'t update drawable when blur-on"

    invoke-static {v10, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    iput-object v12, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q1:Landroid/animation/ValueAnimator;

    const/4 v12, 0x0

    filled-new-array {v12}, [Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {}, Lt8/q;->i()I

    move-result v13

    invoke-static {}, Lt8/q;->j()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v21

    invoke-static {}, Lt8/q;->h()I

    move-result v22

    new-instance v14, Lt8/w;

    move-object/from16 v23, v5

    iget-object v5, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v5

    move/from16 p6, v13

    iget-object v13, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v13}, Lc8/h;->o4()I

    move-result v13

    const/4 v15, 0x1

    invoke-direct {v14, v15, v15, v5, v13}, Lt8/w;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v13

    if-eqz v20, :cond_15

    move/from16 v18, v15

    goto :goto_8

    :cond_15
    const/16 v18, 0x0

    :goto_8
    if-eqz v4, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    sget v5, Lu7/f;->D0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_9

    :cond_16
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_9
    if-nez v7, :cond_17

    if-eqz v8, :cond_17

    invoke-static {}, Ld8/a;->a()Z

    move-result v5

    if-nez v5, :cond_17

    move v5, v15

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_18

    if-nez v6, :cond_18

    move v6, v15

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateOriginFolderColor--->title:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",needDoAnim:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateOriginFolderColor oldColorIndex:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newColorIndex:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",caller:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    goto :goto_d

    :cond_1a
    new-instance v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;

    move-object v0, v15

    const-string v2, "OFolderColorTitle"

    move-object/from16 v1, p0

    move v5, v11

    move-object v6, v12

    move-object v7, v14

    move/from16 v8, p6

    move/from16 v9, v16

    move/from16 v10, v21

    move/from16 v11, v22

    move v12, v13

    move/from16 v13, v18

    move/from16 v14, v17

    move-object/from16 v24, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, p5

    move/from16 v18, p4

    invoke-direct/range {v0 .. v18}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;Landroid/animation/ArgbEvaluator;II[Landroid/graphics/Bitmap;Lt8/w;IIIIZZIILcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q1:Landroid/animation/ValueAnimator;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    return-void

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, p4

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v4, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i6(Lt6/o;ILjava/lang/StringBuilder;)Z

    move-result v2

    const-string v3, "_sync_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_vis_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1b

    move v5, v15

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move v2, v11

    move/from16 v3, v19

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p7(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;IIIZ)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H6(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H6(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H6(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H6(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H6(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H6(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H6(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H6(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i:I

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i:I

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h7(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h7(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h7(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h7(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h7(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h7(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h7(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h7(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r:Lf8/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r:Lf8/t;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q:I

    invoke-virtual {v0, p0, v1}, Lf8/t;->b(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r:Lf8/t;

    invoke-virtual {v0, p0, p1}, Lf8/t;->h(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q:I

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    invoke-virtual {v0}, Lzb/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    invoke-virtual {v0, p1}, Lzb/b;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y1:Lzb/b;

    invoke-virtual {v0, p1}, Lzb/b;->a(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i:I

    sget v0, Lu7/i;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    sget v0, Lu7/i;->s0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->S5()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->y(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setOriginFolderIcon(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    new-instance v0, Loc/c;

    invoke-direct {v0}, Loc/c;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setPresenter(Loc/c;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0, v1}, Loc/c;->f(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;)V

    sget v0, Lu7/i;->w:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;

    sget v0, Lu7/i;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p:Landroid/widget/ImageView;

    sget v0, Lu7/i;->t0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-static {}, Lel/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->R5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherIconTitleManager()La7/e;

    move-result-object v3

    invoke-interface {v3}, La7/e;->f()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getMoodCubeManager()Ls5/b;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-interface {v3, v2, v4, v2}, Ls5/b;->i0(ZLandroid/widget/TextView;Z)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z5()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getDrawerTextSize()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x3f59999a    # 0.85f

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v0, 0x3f733333    # 0.95f

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q6()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->F1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_3

    :cond_0
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v0}, Lt6/o;->R1()Lm7/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt6/o;->R1()Lm7/a;

    move-result-object v2

    invoke-interface {v2, v4}, Lm7/a;->a(Z)V

    :cond_4
    const-string v2, "Launcher.OriginFolderIcon"

    const-string v5, "onGenericMotionEvent: canCall double finger pressing"

    invoke-static {v2, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt6/x;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v3}, Lt6/x;->close(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e8(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lt6/x;->b(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    return v3
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->j1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/l;->R0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/x;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/x;->close(Z)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    sub-int/2addr p4, p2

    invoke-interface {p1, p4}, Lp8/a;->b(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    sub-int/2addr p5, p3

    invoke-interface {p0, p5}, Lp8/a;->d(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg8/a;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Le8/c;->v(Z)I

    move-result p2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/c;->x(Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-interface {v3}, Lt6/o;->R()F

    move-result v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkEventInBtnArea onMeasure drawableWidth ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", iconMaskPaddingBottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", iconMaskPaddingLeft ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", measuredWidth ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", measuredHeight ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", menuShrinkFactor ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.OriginFolderIcon"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, p2

    sub-int/2addr v2, p1

    int-to-float p2, v2

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v2, v1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, p2

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L:Landroid/graphics/Rect;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K:I

    sub-int/2addr v0, v2

    sub-int/2addr p2, v2

    add-int/2addr p1, v2

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, p2, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K:I

    sub-int/2addr v1, v0

    sub-int/2addr p2, v0

    add-int/2addr v2, v0

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, p2, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z0:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a1:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lt8/d;->K()Ld7/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ld7/c;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p4(Le8/f;IZZ)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapterLayout-folder title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mHotseatDrawable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Le8/f;->j:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Le8/f;->j:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p1, Le8/f;->k:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, p1, Le8/f;->l:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Le8/f;->m:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p1, Le8/f;->n:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-object v0, Lk6/a;->e:[I

    aget v0, v0, p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A()Z

    move-result v1

    if-nez p2, :cond_d

    iget-boolean p2, p1, Le8/f;->o:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p2

    invoke-virtual {p2}, Ld4/a;->b()Lj5/b;

    move-result-object p2

    invoke-virtual {p2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->p()Lm6/b;

    move-result-object p2

    invoke-interface {p2}, Lm6/b;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p4, Lu7/f;->j:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p4, Lu7/f;->j:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C2()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p4, Lu7/f;->l:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p4, Lu7/f;->k:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    move v3, p2

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p4, Lu7/f;->j:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lu7/f;->I:I

    goto :goto_1

    :cond_6
    sget p2, Lu7/f;->H:I

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p4

    invoke-interface {p4}, Lt6/d0;->z()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result p2

    invoke-static {p2}, Lt8/q;->w(Z)I

    move-result p2

    :cond_7
    iget-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->dismiss()V

    goto :goto_0

    :cond_8
    if-nez p4, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget p4, Lu7/f;->D0:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p4

    iget p4, p4, Lk7/j;->c:I

    goto :goto_2

    :cond_9
    move p4, v0

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    iget v0, v0, Lk7/j;->d:I

    :cond_a
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {v1, p0, p4, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->z(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;II)V

    iget-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->show()V

    goto :goto_0

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {}, Lt8/o;->a()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->dismiss()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->dismiss()V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->dismiss()V

    goto/16 :goto_0

    :goto_3
    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v3}, Lc8/d;->d1(I)V

    :cond_e
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o4(Le8/f;ILandroid/widget/RelativeLayout$LayoutParams;ZZ)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {p2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitle(Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Le8/f;->j:I

    iget p4, p1, Le8/f;->k:I

    iget v0, p1, Le8/f;->l:I

    invoke-direct {p2, p3, p4, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1:Lp8/a;

    invoke-interface {p3, p2}, Lp8/a;->h(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p1, Le8/f;->j:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p3, p1, Le8/f;->k:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p3, p1, Le8/f;->l:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget p3, p1, Le8/f;->m:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p1, Le8/f;->n:I

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public p6(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    iget-object v1, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p11

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrop in origin :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    iget-object v1, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_3
    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lr8/c;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    invoke-virtual {v0}, Lr8/k;->Z()V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v10, p12

    invoke-virtual/range {v0 .. v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZZ)V

    return-void
.end method

.method public final p7(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;IIIZ)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v0, p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updOFolderFinCol_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v13, 0x8

    invoke-static {v13, v14, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result v12

    invoke-static {}, Lt8/q;->i()I

    move-result v10

    invoke-static {}, Lt8/q;->j()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v6

    invoke-static {}, Lt8/q;->h()I

    move-result v15

    new-instance v8, Lt8/w;

    iget-object v1, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    iget-object v2, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v8, v3, v3, v1, v2}, Lt8/w;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v16

    if-eqz p1, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_0
    if-eqz v0, :cond_3

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, p2

    move v3, v10

    move v4, v11

    move v5, v6

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lt8/g;->g0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOriginFolderFinalColor bitmapSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "updateOriginFolderFinalColor: bitmap is null"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    new-instance v2, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setBackgroundIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v17, :cond_2

    move-object/from16 v0, v19

    move/from16 v1, p3

    move v2, v10

    move v3, v11

    move v4, v15

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lt8/g;->k0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->setBackgroundPreviewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {v9, v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k7(Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v8

    new-instance v18, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, p2

    move v4, v10

    move v5, v11

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, p3

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$a;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZILcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Z)V

    invoke-static/range {v18 .. v18}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_2
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public q2(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    :goto_0
    return-void
.end method

.method public q6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public q7(Z)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s7()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r7(Z)V

    :goto_0
    return-void
.end method

.method public r2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hideNotificationBadge"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->T6(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p1, :cond_2

    sget-object p1, Ln4/a;->j:Ljava/lang/String;

    const-string v0, "hideNotificationBadge badge icon is null"

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, p1, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->P6()V

    return-void
.end method

.method public r5(Lc8/g;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D5()Z

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I1:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-interface {v0, p1}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I1:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-interface {v0, p1}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->subtractDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I1:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->j7()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->g(Lc8/g;Z)V

    :cond_2
    return-void
.end method

.method public r6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZZ)V

    return-void
.end method

.method public final r7(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v3

    invoke-static {v3}, Lt8/r;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {}, Ld8/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherWallpaperManager()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherWallpaperManager()Lr6/b;

    move-result-object v4

    invoke-interface {v4}, Lr6/b;->g()Z

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherWallpaperManager()Lr6/b;

    move-result-object v5

    invoke-interface {v5}, Lr6/b;->d()Z

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherWallpaperManager()Lr6/b;

    move-result-object v6

    invoke-interface {v6}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    sget-object v9, Lr6/b;->p0:[F

    goto :goto_2

    :cond_3
    sget-object v9, Lr6/b;->h0:[F

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    sget-object v9, Lr6/b;->l0:[F

    goto :goto_2

    :cond_5
    sget-object v9, Lr6/b;->d0:[F

    :goto_2
    aget v9, v9, v8

    if-eqz v7, :cond_7

    if-eqz v5, :cond_6

    sget-object v10, Lr6/b;->r0:[F

    goto :goto_3

    :cond_6
    sget-object v10, Lr6/b;->j0:[F

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    sget-object v10, Lr6/b;->n0:[F

    goto :goto_3

    :cond_8
    sget-object v10, Lr6/b;->f0:[F

    :goto_3
    aget v10, v10, v8

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    sget-object v5, Lr6/b;->q0:[F

    goto :goto_4

    :cond_9
    sget-object v5, Lr6/b;->i0:[F

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_b

    sget-object v5, Lr6/b;->m0:[F

    goto :goto_4

    :cond_b
    sget-object v5, Lr6/b;->e0:[F

    :goto_4
    aget v5, v5, v8

    invoke-static {}, Lel/a;->W()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, 0x2

    :cond_c
    if-eqz v7, :cond_d

    sget-object v11, Lr6/b;->w0:[F

    goto :goto_5

    :cond_d
    sget-object v11, Lr6/b;->s0:[F

    :goto_5
    aget v11, v11, v8

    if-eqz v7, :cond_e

    sget-object v13, Lr6/b;->y0:[F

    goto :goto_6

    :cond_e
    sget-object v13, Lr6/b;->u0:[F

    :goto_6
    aget v13, v13, v8

    if-eqz v7, :cond_f

    sget-object v14, Lr6/b;->x0:[F

    goto :goto_7

    :cond_f
    sget-object v14, Lr6/b;->t0:[F

    :goto_7
    aget v14, v14, v8

    if-eqz v7, :cond_10

    sget-object v7, Lr6/b;->z0:[F

    goto :goto_8

    :cond_10
    sget-object v7, Lr6/b;->v0:[F

    :goto_8
    aget v7, v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v15, 0x0

    if-nez v4, :cond_14

    iget v12, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v12, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v12

    invoke-interface {v12}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v12

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v12, v2, :cond_14

    if-eqz v6, :cond_11

    iget v2, v6, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v3, v6, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v3, v9

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_12

    :cond_11
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v2

    invoke-interface {v2}, Lt6/d0;->z()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lt8/q;->H()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->N:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    goto :goto_9

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->O:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    :goto_9
    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v4, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R1:Le4/d;

    invoke-static {v2, v3, v4, v5, v1}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->P:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v15, v15, v15, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v15, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto/16 :goto_c

    :cond_14
    if-nez v4, :cond_19

    iget v2, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    :cond_15
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->M:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v4, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    iget-object v9, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R1:Le4/d;

    invoke-static {v2, v3, v4, v9, v1}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v6, :cond_17

    iget v2, v6, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_16

    iget v2, v6, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_17

    :cond_16
    mul-float/2addr v8, v7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->T:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v8, v15, v13, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v8, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto/16 :goto_c

    :cond_17
    mul-float/2addr v8, v14

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->Q:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v8, v15, v11, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v8, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto/16 :goto_c

    :cond_18
    mul-float/2addr v8, v14

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->V:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v8, v15, v11, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v8, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto/16 :goto_c

    :cond_19
    iget v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s:I

    if-eqz v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v2, v3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v2

    invoke-interface {v2}, Lt6/d0;->z()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Lt8/q;->H()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->N:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    goto :goto_a

    :cond_1b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->O:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    :goto_a
    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v4, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R1:Le4/d;

    invoke-static {v2, v3, v4, v5, v1}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->P:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v15, v15, v15, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v15, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->M:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget v4, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    iget-object v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R1:Le4/d;

    invoke-static {v2, v3, v4, v5, v1}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v1

    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    if-eqz v2, :cond_1d

    mul-float/2addr v8, v7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->T:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v8, v15, v13, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v8, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto :goto_c

    :cond_1d
    mul-float/2addr v8, v14

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->V:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v8, v15, v11, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v8, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    :goto_c
    iget v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D1:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E1:I

    if-eqz v2, :cond_1e

    goto :goto_d

    :cond_1e
    const/16 v2, 0xff

    :goto_d
    iput v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E1:I

    if-eqz v1, :cond_1f

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v2, :cond_20

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U6()V

    :cond_20
    return-void
.end method

.method public s1(ZZZ)V
    .locals 0

    return-void
.end method

.method public final s4(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v5(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    new-instance v3, Le8/f;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v4

    invoke-direct {v3, v4, v1, v2}, Le8/f;-><init>(ZII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iconMaskParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p4(Le8/f;IZZ)V

    return-void
.end method

.method public final s5(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " drawDot. drawDot ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mForceHideDot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDotScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDotParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->G0()I

    move-result v2

    if-lez v2, :cond_3

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-interface {v0}, Lk4/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H1:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->y5(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1:F

    sub-float/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawDot: scrollX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", scrollY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v0

    int-to-float v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K1:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/16 v3, 0x64

    iput v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isFolder:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J1:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZZZ)V

    return-void
.end method

.method public final s7()V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v1

    invoke-interface {v1}, Lr6/b;->g()Z

    move-result v1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v5, v5, v5, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto/16 :goto_2

    :cond_1
    const v4, 0x3c9374bc    # 0.018f

    const v6, 0x3c656042    # 0.014f

    const/4 v7, 0x2

    if-nez v1, :cond_5

    iget v8, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v8, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    invoke-interface {v8}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v8

    sget-object v9, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v8, v9, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v0

    if-ne v0, v7, :cond_3

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v1, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v1, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v5, v5, v5, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto/16 :goto_2

    :cond_5
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v10, 0x1

    if-nez v1, :cond_c

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eq v0, v10, :cond_6

    if-ne v0, v7, :cond_c

    :cond_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-ne v0, v7, :cond_9

    if-eqz v2, :cond_8

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    const v4, 0x3cf27bb3    # 0.0296f

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    invoke-static {v10, v8, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->U:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/f;->M:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    invoke-static {v10, v1, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_b

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    const v6, 0x3d1ba5e3    # 0.038f

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_a

    iget v0, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    invoke-static {v10, v8, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->U:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/f;->M:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    invoke-static {v10, v1, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s:I

    if-eqz v0, :cond_e

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v5, v5, v5, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    iput v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    goto :goto_2

    :cond_e
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(I)V

    invoke-static {v10, v8, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    invoke-static {v10, v9, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/f;->U:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U6()V

    return-void
.end method

.method public setAllowClickEvent(Z)V
    .locals 0

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setContainerForIconInFolderAlpha(F)V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-interface {v0, p0, p1}, Lt6/o;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setCreatedByTaskbar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A1:Z

    return-void
.end method

.method public bridge synthetic setDragStartAnimator(Z)V
    .locals 0

    invoke-super {p0, p1}, Lz7/c;->setDragStartAnimator(Z)V

    return-void
.end method

.method public setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G1:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExploreTitleShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    return-void
.end method

.method public setFolderChangedInCurrentScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C1:Z

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForceHideDot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mForceHideDot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->setForceHideDot(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H1:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D5()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->V4([F)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHideNotificationBadgeIconAnimStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r1:Z

    return-void
.end method

.method public setHotseatBitmap(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHovering(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHovering isHovering = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setItemIconDrawableAlpha(I)V

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h:Z

    return-void
.end method

.method public setIconPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A:Z

    return-void
.end method

.method public setIconStyleChangeAnim(Lf8/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r:Lf8/t;

    return-void
.end method

.method public setIconStyleChangeAnimId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q:I

    return-void
.end method

.method public setIsUpState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B:Z

    return-void
.end method

.method public setItemIconDrawableAlpha(I)V
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setItemIconDrawableAlpha alpha:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", view\'s alpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolderIcon"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "setItemIconDrawableAlpha alpha 0"

    invoke-static {v2, v1}, Ln7/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    const-string v3, "setItemIconDrawableAlpha title="

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compoundDrawables[1] is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", alpha is 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setMorphAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t1:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setMorphAnimRunning(Z)V

    return-void
.end method

.method public setNeedDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c:Z

    return-void
.end method

.method public setNeedTitleAlphaAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o1:Z

    return-void
.end method

.method public setOnOpenCallbackListener(Lk7/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G:Lk7/d$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setPresenter(Lz7/b;)V

    return-void
.end method

.method public setPresenter(Lz7/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public setShouldHideBeforeDragEnd(Z)V
    .locals 0

    return-void
.end method

.method public setShowNotificationBadgeIconAnimStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s1:Z

    return-void
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    return-void
.end method

.method public setTaskBarIconStyleChangeAnim(Lf8/u;)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    const-wide/16 v1, -0x6b

    const-wide/16 v3, -0x65

    const-wide/16 v5, -0x66

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x64

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v7

    const/16 v8, 0x51

    invoke-interface {v7, v8, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v7, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m1:Z

    if-eqz v1, :cond_1

    .line 12
    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F1:F

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    .line 13
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, v9, v1, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    .line 15
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n1:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o1:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E1:I

    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 19
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 20
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_8

    .line 22
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Lu7/f;->P:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v9, v9, v9, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y8()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v0, 0x3f733333    # 0.95f

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->g6:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Y5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getDrawerTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->p()I

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    int-to-float v0, v1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherIconTitleManager()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->f()F

    move-result v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutSwitchParamManager()Lb7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lb7/b;->U(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d6()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->g6:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getMoodCubeManager()Ls5/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-interface {v1, v2, v3, v2}, Ls5/b;->i0(ZLandroid/widget/TextView;Z)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v1

    invoke-virtual {v1}, Lmb/a;->p()I

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    int-to-float v0, v1

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherIconTitleManager()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->f()F

    move-result v0

    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U6()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C1:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t7()V

    goto :goto_5

    :cond_c
    const-string p0, "Launcher.OriginFolderIcon"

    const-string p1, "setTitle wait to update with anim"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public setTitleAlpha(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h6()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setTitleBgStyle(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s:I

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    return-void
.end method

.method public setUseRealTitleColor(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->d6()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n1:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibility visibility: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OriginFolderIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWarningNoFolderSpace(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    sget v0, Lu7/l;->e0:I

    invoke-static {p1, v0}, Lmd/a;->h(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E:Z

    :cond_0
    return-void
.end method

.method public t2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A1:Z

    return p0
.end method

.method public t4(I)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->Q2(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZZZ)V
    .locals 15

    move-object v13, p0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lc8/g;

    iget-object v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    invoke-interface {v0}, Lx6/i;->y1()V

    :cond_0
    iget-object v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p6, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v2, v14}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eqz p5, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v4, v2

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_7

    aget-object v5, v2, v4

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/g;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v5}, Lc8/h;->t9()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-virtual {v5}, Lc8/h;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    iget-object v6, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    aget-object v1, v2, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lc8/h;->t9()Z

    move-result v5

    if-eqz v5, :cond_6

    aget-object v1, v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    if-ne v2, v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    move v10, v1

    goto :goto_5

    :cond_9
    move/from16 v10, p5

    :goto_5
    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current origin info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolderIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-virtual {v0, v1}, Lc8/d;->C0(Lc7/a;)V

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v14, Lc8/b;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/b;

    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_b
    move-object v0, v14

    check-cast v0, Lc8/b;

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v3}, Lc8/b;->V2(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    iget-object v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v0, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->r()Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v8

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V

    goto :goto_8

    :cond_c
    if-eqz v14, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    iget-object v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    iget-object v0, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->r()Ljava/lang/Runnable;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v11

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->p6(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZZ)V

    :cond_d
    :goto_8
    iget-object v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrop itemViewAttributeMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v14}, Lc8/h;->G()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    new-instance v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$p;

    invoke-direct {v1, p0, v14, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$p;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lc8/g;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->F:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k5()V

    return-void
.end method

.method public t7()V
    .locals 15

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Le8/c;->C1(ZZ)I

    move-result v1

    invoke-static {v0}, Lwc/h;->g(I)F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->m5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-nez v1, :cond_0

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v1, v0, :cond_e

    :cond_0
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Le8/c;->C1(ZZ)I

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    const-string v5, ", textViewHeight = "

    const-string v6, ", iconMaskPaddingBottom = "

    const-string v7, "Launcher.OriginFolderIcon"

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v4

    invoke-static {v4}, Lwc/h;->z(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v4}, Lwc/h;->w(I)I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    int-to-float v9, v9

    invoke-static {v1, v9, v10}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v9

    invoke-static {}, Lel/a;->B()Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_4

    if-ne v4, v11, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lu7/g;->T5:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lu7/g;->S5:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lu7/g;->R5:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_0

    :cond_4
    if-ne v4, v11, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lu7/g;->V5:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lu7/g;->U5:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    :goto_0
    const/4 v11, 0x5

    if-ne v4, v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lu7/g;->Z5:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_6
    if-ne v4, v11, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lu7/g;->a6:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lu7/g;->b6:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lu7/g;->c6:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-int v13, v10, v13

    div-int/lit8 v13, v13, 0x2

    sub-int v14, v0, v8

    sub-int/2addr v14, v10

    add-int/2addr v14, v13

    sub-int/2addr v14, v9

    sub-int/2addr v14, v1

    add-int/2addr v14, v12

    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lel/a;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->W5(Ljava/lang/String;)Z

    move-result v2

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->Y5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_9
    if-ne v4, v11, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    invoke-static {v1}, Ls0/a;->a(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v11, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-static {v1, v2, v11}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder updateTitleViewMargin layoutParams.bottomMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIconIconTitlePadding = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textPadding = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncherIconTitleManager()La7/e;

    move-result-object v1

    invoke-interface {v1}, La7/e;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->A5(I)I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lu7/g;->W5:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lu7/g;->Q5:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :goto_3
    sub-int v8, v0, v1

    sub-int/2addr v8, v4

    add-int/2addr v8, v2

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lel/a;->B()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lu7/g;->X5:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iget v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v8

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateTitleViewMargin layoutParams.bottomMargin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconTitlePadding = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", miniChange = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcd/f;->g(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    instance-of v5, v5, Lc8/d;

    if-eqz v5, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v5

    const/16 v6, 0x25

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/g;

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->u7(Lc8/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {p1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result p1

    add-int/2addr v3, p1

    const/16 p1, 0x120

    const/4 v0, 0x1

    if-gt v3, p1, :cond_4

    move v1, v0

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setWarningNoFolderSpace(Z)V

    :cond_5
    return v1
.end method

.method public u0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x15e

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public u4()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v5(Lcom/bbk/launcher2/launcherCommon/mode/a;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    new-instance v3, Le8/f;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result v4

    invoke-direct {v3, v4, v1, v2}, Le8/f;-><init>(ZII)V

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I4(Le8/f;I)V

    return-void
.end method

.method public final u5(Ljava/util/List;Lq8/a;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->z4()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Landroid/view/View;->resetPivot()V

    :cond_2
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    iget p1, p2, Lq8/a;->F:I

    if-ne v0, p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->H:Lc8/d;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lc8/d;->J0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public u6(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZ)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p11

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q4(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lqc/b1;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lqc/b1;

    invoke-virtual {v0}, Lr8/k;->Z()V

    :cond_1
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ZZZ)V

    return-void
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p1

    const-wide/16 v0, -0x65

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->U6()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v6(Lt8/w;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lqc/b1;->w5(Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w6()Z
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_0

    invoke-interface {p0}, Lt6/o;->I0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {p0}, Lt6/o;->I1()Lt6/o$d;

    move-result-object p0

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, v3, :cond_3

    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    :goto_2
    if-eqz v2, :cond_4

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0
.end method

.method public x1(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B6(IZZ)V

    return-void
.end method

.method public x6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->I:Lx6/j;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    invoke-interface {v0, p1}, Lx6/i;->G1(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G:Lk7/d$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk7/d$a;->a(Lk7/d;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->G:Lk7/d$a;

    :cond_0
    return-void
.end method

.method public y(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v10, p7

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLauncher()Lt6/o;

    move-result-object v11

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->t(Lt6/o;Landroid/graphics/Bitmap;FFF)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->show(II)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v12

    :goto_1
    if-ltz v1, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t9()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    move v15, v14

    :goto_4
    if-eqz v0, :cond_3

    array-length v1, v0

    goto :goto_5

    :cond_3
    move v1, v14

    :goto_5
    if-ge v15, v1, :cond_8

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v1

    add-int/2addr v1, v12

    move-object/from16 v9, p4

    invoke-interface {v9, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    goto :goto_6

    :cond_4
    move-object/from16 v9, p4

    :goto_6
    aget-object v2, v0, v15

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h1()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v11, :cond_7

    invoke-interface {v11}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    aget-object v4, p6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    invoke-interface/range {v3 .. v8}, Lt6/j;->l1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    goto :goto_8

    :cond_5
    if-ne v15, v13, :cond_6

    move v8, v12

    goto :goto_7

    :cond_6
    move v8, v14

    :goto_7
    aget-object v3, p6, v15

    const/4 v6, 0x1

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final y5(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z5(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public y6(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    if-eqz p1, :cond_0

    const-wide/16 v6, 0x1c2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$u;

    const-string v7, "OFolderIcon-createScaleAnimationS"

    invoke-direct {v6, p0, v7, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$u;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;

    const-string v6, "OFolderIcon-createScaleAnimationA"

    invoke-direct {v2, p0, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$w;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z0(I)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    int-to-long v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/r;->J()I

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getLayoutType()I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ly7/a;->b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getShowingNotificationNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->w(I)V

    :cond_2
    return-void
.end method

.method public z6(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->E0()Lz6/b;

    move-result-object v2

    invoke-interface {v2}, Lz6/b;->e()Lt6/d;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    invoke-virtual {v2}, Lt6/d;->e()F

    move-result v5

    add-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    invoke-virtual {v2}, Lt6/d;->n()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Lt6/d;->d()F

    move-result v6

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    invoke-virtual {v2}, Lt6/d;->o()F

    move-result v2

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    float-to-int v2, v6

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v12

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v13

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v14

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v15

    const/4 v11, 0x2

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v10

    invoke-interface {v15, v11, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v15, 0x1

    :goto_0
    if-ge v11, v14, :cond_2

    aget-object v16, v12, v11

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    if-ne v8, v0, :cond_1

    aget-object v8, v12, v11

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v16

    move/from16 v17, v10

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v10

    if-eq v8, v10, :cond_0

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/lit8 v15, v8, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move/from16 v17, v10

    goto :goto_1

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto :goto_0

    :cond_2
    move/from16 v17, v10

    move v8, v15

    move/from16 v11, v17

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    move v8, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_4
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v10

    if-eqz v10, :cond_5

    instance-of v10, v1, Lc8/d;

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v7

    check-cast v7, Lx6/c;

    invoke-interface {v7}, Lx6/c;->getOriginFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    if-eq v7, v1, :cond_6

    :cond_5
    if-eqz v13, :cond_7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->o:I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->C0:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    if-eqz v8, :cond_8

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->B()Lb7/d;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v3, v4}, Lb7/d;->a(FFII)I

    move-result v0

    div-float v5, v1, p2

    div-float v6, v2, p2

    int-to-float v0, v0

    div-float v8, v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method
