.class public abstract Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lz7/c;
.implements Landroid/view/View$OnClickListener;
.implements Lb5/b$a;
.implements Ld7/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;,
        Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;,
        Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;
    }
.end annotation


# static fields
.field public static final c2:F

.field public static d2:I

.field public static e2:I

.field public static f2:Landroid/graphics/ColorFilter;

.field public static final g2:Landroid/graphics/ColorFilter;

.field public static final h2:Landroid/graphics/ColorFilter;

.field public static final i2:Landroid/view/animation/PathInterpolator;

.field public static final j2:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

.field public volatile A1:Z

.field public final B:Landroid/graphics/Path;

.field public B1:Z

.field public C:I

.field public final C1:Landroid/graphics/Rect;

.field public D:I

.field public final D1:[I

.field public E:I

.field public E1:Z

.field public F:Landroid/animation/ValueAnimator;

.field public final F1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public G:Landroid/animation/ValueAnimator;

.field public G1:I

.field public H:Z

.field public final H1:I

.field public I:I

.field public I1:I

.field public J:Z

.field public final J1:F

.field public K:Z

.field public final K1:Landroid/view/View$OnLongClickListener;

.field public L:Landroid/graphics/drawable/Drawable;

.field public L1:Lk7/d$a;

.field public M1:I

.field public N1:I

.field public O1:I

.field public P1:Z

.field public Q1:F

.field public final R1:Le4/d;

.field public S1:Z

.field public T1:[I

.field public U1:I

.field public V1:I

.field public W1:I

.field public X1:I

.field public Y1:Z

.field public Z0:Z

.field public Z1:Lp8/a;

.field public a:I

.field public a1:Z

.field public a2:Ljava/lang/Runnable;

.field public b:Lz7/b;

.field public b1:Z

.field public b2:Ljava/lang/Runnable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public c1:Z

.field public final d:Lt8/k;

.field public d1:J

.field public final e:Lk7/d;

.field public e1:J

.field public f:Z

.field public f1:Z

.field public g:Z

.field public g1:I

.field public h:Z

.field public final h1:I

.field public i:Z

.field public final i1:I

.field public j:F

.field public j1:I

.field public k:F

.field public k1:I

.field public l:J

.field public final l1:Ljava/lang/String;

.field public m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

.field public m1:Z

.field public n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

.field public n1:Landroid/graphics/Point;

.field public o:Lo8/n;

.field public final o1:Landroid/graphics/Paint;

.field public p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public p1:Z

.field public q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field public q1:Landroid/animation/ValueAnimator;

.field public r:Lf8/h;

.field public r1:Landroid/animation/ValueAnimator;

.field public s:Lf8/v;

.field public s1:Z

.field public t:I

.field public t1:Landroid/text/TextPaint;

.field public u:Z

.field public u1:I

.field public v:Z

.field public final v1:Lv7/c;

.field public final w:Lv7/b;

.field public final w1:Lv7/a;

.field public x:Landroid/graphics/Bitmap;

.field public x1:Z

.field public y:Landroid/graphics/DrawFilter;

.field public y1:Z

.field public z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const v0, 0x3f433333    # 0.7625f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c2:F

    const/4 v0, -0x1

    sput v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d2:I

    sput v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e2:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v3, -0x77000000

    invoke-direct {v0, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f2:Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x47000000

    invoke-direct {v0, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g2:Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, 0x6f000000

    invoke-direct {v0, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h2:Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e051eb8    # 0.13f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j2:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a:I

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o:Lo8/n;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r:Lf8/h;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s:Lf8/v;

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v:Z

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C:I

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D:I

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H:Z

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I:I

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z0:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b1:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c1:Z

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e1:J

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f1:Z

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    const/16 v2, 0x99

    iput v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h1:I

    const/16 v2, 0xff

    iput v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i1:I

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j1:I

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k1:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DYNAMIC_CLOCK_INVALIDATE_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l1:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m1:Z

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n1:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p1:Z

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B1:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C1:Landroid/graphics/Rect;

    filled-new-array {p1, p1}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D1:[I

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E1:Z

    new-instance v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$k;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$k;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I1:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J1:F

    new-instance v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$q;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K1:Landroid/view/View$OnLongClickListener;

    new-instance v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$r;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$r;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    iput-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L1:Lk7/d$a;

    iput v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P1:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    new-instance v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;

    const-string v4, "iconTitleColor"

    invoke-direct {v2, p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$s;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R1:Le4/d;

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S1:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y1:Z

    new-instance v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$j;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$j;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a2:Ljava/lang/Runnable;

    new-instance v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$l;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$l;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b2:Ljava/lang/Runnable;

    new-instance v2, Lt8/k;

    invoke-direct {v2, p0, v3}, Lt8/k;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d:Lt8/k;

    new-instance v2, Lk7/d;

    invoke-direct {v2}, Lk7/d;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e:Lk7/d;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L1:Lk7/d$a;

    invoke-virtual {v2, v3}, Lk7/d;->f(Lk7/d$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->K4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H1:I

    sget v3, Lu7/g;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M1:I

    new-instance v2, Lv7/b;

    invoke-direct {v2, p0, p2}, Lv7/b;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t1:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t1:Landroid/text/TextPaint;

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v2

    invoke-interface {v2}, La7/e;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t1:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u1:I

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t1:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Lv7/c;

    invoke-direct {p1, p0, p2}, Lv7/c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    new-instance p1, Lv7/a;

    invoke-direct {p1, p0, p2}, Lv7/a;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w1:Lv7/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s7()I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    new-instance p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$t;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/g;->N4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I1:I

    invoke-static {}, Lel/b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->r()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->S()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->r()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->S()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    goto :goto_0

    :cond_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->r()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X1:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->S()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W1:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic B3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k6(I)V

    return-void
.end method

.method public static synthetic C3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    return-object p0
.end method

.method public static C5(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-interface {v0, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    return p0
.end method

.method public static synthetic G3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    return p1
.end method

.method public static synthetic H3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P1:Z

    return p1
.end method

.method public static synthetic I3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u1:I

    return p0
.end method

.method public static synthetic J3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u1:I

    return p1
.end method

.method public static synthetic K3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    return p0
.end method

.method public static synthetic L3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    return p0
.end method

.method public static synthetic M3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    return-object p0
.end method

.method public static synthetic O3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    return p1
.end method

.method private P6(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g7(IZ)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Q3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    return p0
.end method

.method public static synthetic T3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w1:Lv7/a;

    return-object p0
.end method

.method public static synthetic V3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J:Z

    return p1
.end method

.method public static synthetic W(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lc8/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m6(Lc8/g;)V

    return-void
.end method

.method private W5()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

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

.method public static synthetic X3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D:I

    return p0
.end method

.method public static synthetic Y3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E:I

    return p0
.end method

.method public static synthetic Z3()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j2:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic a4(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b4(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b4(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animEndWhenRemoveSelf animEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

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

.method public static b7(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "Launcher.ItemIcon"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const-string p1, "setProgressRegion icon is null"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sput p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e2:I

    const/4 p1, 0x0

    sput p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d2:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgressRegion rect:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",bm:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",mProgressFinishRadius:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e2:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d5(I)I
    .locals 7

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p0

    invoke-interface {p0}, La7/e;->d()I

    move-result p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-eqz v0, :cond_c

    if-ne p1, v6, :cond_5

    if-ne p0, v4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->N:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_0
    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->d0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_1
    if-ne p0, v5, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->f0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_3
    if-ne p0, v6, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->e0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_5
    if-ne p1, v5, :cond_8

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_7

    if-ne p0, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->e0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_7
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->c0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_8
    if-eqz p0, :cond_b

    if-ne p0, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne p0, v6, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->f0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->e0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_b
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->c0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_5

    :cond_c
    if-ne p1, v6, :cond_10

    if-ne p0, v5, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->O:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_d
    if-ne p0, v3, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->P:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_e
    if-ne p0, v6, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->e0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/16 :goto_4

    :cond_10
    if-ne p1, v5, :cond_14

    if-eqz p0, :cond_13

    if-ne p0, v2, :cond_11

    goto :goto_2

    :cond_11
    if-ne p0, v6, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->f0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_12
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->e0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_13
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->c0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_14
    if-nez p0, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->c0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_15
    if-eq p0, v4, :cond_18

    if-ne p0, v1, :cond_16

    goto :goto_3

    :cond_16
    if-ne p0, v6, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_17
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->f0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_18
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->e0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_4
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ne p1, v3, :cond_19

    add-int/lit8 p0, p0, -0x3

    :cond_19
    :goto_5
    return p0
.end method

.method public static synthetic g2(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n6()V

    return-void
.end method

.method private g7(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lt8/d;->E()Lq4/c;

    move-result-object p1

    invoke-interface {p1}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method private getClassHelper()Lx5/b;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method private getTargetLayout()Landroid/view/View;
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public static h5(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lt8/q;->g()I

    move-result v7

    invoke-static {p2}, Lt8/q;->a(I)I

    move-result v5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {v0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    invoke-interface {v0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le8/d;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Le8/d;->getHeight()I

    move-result v2

    :goto_0
    const/4 v3, 0x5

    if-ne p3, v3, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    :goto_1
    if-ne p3, v3, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    :goto_2
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, p1, p3}, Le8/b;->O(IIII)F

    move-result p1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Le8/b;->r(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2}, Le8/d;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, La7/a;->mPaddingTop:F

    sub-float/2addr p1, p3

    iget p3, p2, La7/a;->mPaddingBottom:F

    sub-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr v4, p3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int p1, p1

    iget p3, p2, La7/a;->mPaddingTop:F

    float-to-int p3, p3

    add-int/2addr p1, p3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Le8/c;->P1(La7/a;)Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float p2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p0, p2, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p3
.end method

.method public static synthetic i3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i6(Ljava/lang/String;)V

    return-void
.end method

.method private i4()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic j3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j6(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private o4()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$m;

    invoke-direct {v0, p0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$m;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v3, "supb:1"

    invoke-virtual {v0, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTargetLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setUnPickBadge(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/16 v0, 0x15e

    sget-object v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    goto :goto_2

    :cond_1
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v3, "supb:2"

    invoke-virtual {v0, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTargetLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setUnPickBadge(Z)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :goto_2
    return-void
.end method

.method private p7(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {v0, p2}, Lv7/c;->l(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {v0, p1}, Lv7/c;->o(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lv7/c;->m(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {p1}, Lv7/c;->f()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {p1}, Lv7/c;->q()V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_0
    return-void
.end method

.method private setUnPickBadge(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lo8/o;->e(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic w3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l6(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic y3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method


# virtual methods
.method public A3(II)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public A5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public A6(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public A7(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$o;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$o;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    :cond_0
    return-void
.end method

.method public B6()V
    .locals 2

    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D6(J)V

    :cond_0
    return-void
.end method

.method public B7()V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    if-lez v0, :cond_2

    const-class v0, Lx6/a;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    iget v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    int-to-long v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 p0, 0x5

    :goto_1
    move v8, p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lt8/m;->c()I

    move-result p0

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ly7/a;->d(JLandroid/content/Context;ZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public C0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x78

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C6(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc6/b;->u5(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    return-void
.end method

.method public D5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    return p0
.end method

.method public final D6(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E6(JZ)V

    return-void
.end method

.method public D7()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q6()V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public E2(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.ItemIcon"

    const-string p1, "hideUnPickedBadge: mUnPickedBadge == null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->c0(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public E5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E6(JZ)V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/p;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "Launcher.ItemIcon"

    const-string p1, "post dynamic update return."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l1:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a2:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l1:Ljava/lang/String;

    invoke-virtual {p3, v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_2
    return-void
.end method

.method public F()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public F5(ZLjava/lang/Runnable;Z)V
    .locals 2

    const-string p3, "Launcher.ItemIcon"

    const-string v0, "removeSelfAnimation"

    invoke-static {p3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {p3, v0}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$d;

    const-string v1, "ItemIcon-removeSelfAnimation"

    invoke-direct {v0, p0, v1, p3, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$d;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public F6(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x6(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y6()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo8/t;

    invoke-direct {v1, p0, p1}, Lo8/t;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/a;->getItemType()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final G6(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lz4/a;->b()Lz4/a;

    move-result-object p0

    invoke-virtual {p0}, Lz4/a;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const-string v1, "Launcher.ItemIcon"

    if-nez p1, :cond_1

    const-string p1, "preventForPenClick: event is null..."

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    const-string p1, "preventForPenClick: TOOL_TYPE_STYLUS && BUTTON_STYLUS_PRIMARY,return"

    invoke-static {v1, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return v0
.end method

.method public H5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    return p0
.end method

.method public H6(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/data/info/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v4

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v5

    invoke-static {}, Lt8/d;->J()Lz6/b;

    move-result-object v6

    invoke-interface {v6}, Lz6/b;->e()Lt6/d;

    move-result-object v6

    invoke-virtual {v6}, Lt6/d;->e()F

    move-result v7

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    invoke-virtual {v6}, Lt6/d;->n()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6}, Lt6/d;->d()F

    move-result v8

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    invoke-virtual {v6}, Lt6/d;->o()F

    move-result v6

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    float-to-int v6, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    if-eq v8, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lc8/h;->w9()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->getComponentIconMerging()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lu7/f;->o:I

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lu7/f;->C0:I

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    int-to-float v2, v7

    int-to-float v3, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lb7/d;->a(FFII)I

    move-result v1

    div-float v2, v2, p2

    float-to-int v2, v2

    int-to-float v7, v2

    div-float v3, v3, p2

    float-to-int v2, v3

    int-to-float v8, v2

    int-to-float v1, v1

    div-float v10, v1, p2

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lt8/d;->J()Lz6/b;

    move-result-object v2

    invoke-interface {v2}, Lz6/b;->e()Lt6/d;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v5

    invoke-virtual {v2}, Lt6/d;->e()F

    move-result v6

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    invoke-virtual {v2}, Lt6/d;->n()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2}, Lt6/d;->d()F

    move-result v7

    add-int/lit8 v8, v5, -0x1

    int-to-float v8, v8

    invoke-virtual {v2}, Lt6/d;->o()F

    move-result v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    float-to-int v2, v7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v11

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v12

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v13

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v14

    instance-of v14, v14, Lx6/a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v17, v11, v15

    invoke-interface/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v0, :cond_5

    aget-object v9, v11, v15

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v10

    if-eq v9, v10, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    move v9, v14

    move/from16 v10, v16

    goto :goto_3

    :cond_7
    move-object v12, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_8
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v11

    if-eqz v11, :cond_9

    instance-of v11, v1, Lc8/d;

    if-eqz v11, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v9

    check-cast v9, Lx6/a;

    invoke-interface {v9}, Lx6/a;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    if-eq v9, v1, :cond_b

    :cond_9
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v9

    if-ne v9, v0, :cond_a

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getMorphIconNeedLight()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lu7/f;->o:I

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lu7/f;->C0:I

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    if-eqz v10, :cond_d

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v1

    invoke-interface {v1}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    int-to-float v3, v6

    int-to-float v2, v2

    invoke-interface {v1, v3, v2, v4, v5}, Lb7/d;->a(FFII)I

    move-result v1

    div-float v7, v3, p2

    div-float v8, v2, p2

    int-to-float v1, v1

    div-float v10, v1, p2

    iget-object v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o1:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 38

    move-object/from16 v0, p2

    if-eqz v0, :ios_ii_no

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :ios_ii_no

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/IosIconOverride;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :ios_ii_no

    invoke-static {}, Lt8/q;->i()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 p1, v0

    :ios_ii_no
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    const/4 v5, 0x1

    const-string v4, "Launcher.ItemIcon"

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o5()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIcon icon drawable is invisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc8/h;->X(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r7()I

    invoke-static {}, Lt8/m;->c()I

    move-result v7

    const/4 v8, 0x6

    const/4 v15, 0x0

    if-ne v7, v8, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v15

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v5()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M1:I

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    :cond_3
    const/4 v14, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v8

    invoke-virtual {v8}, Lk7/j;->b()I

    move-result v12

    invoke-static {}, Lt8/n;->b()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f6()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v9

    const-string v10, ":getHeight:"

    const-string v13, ":getWidth:"

    const-string v11, "  icon: icon is null"

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x6c

    const-wide/16 v21, -0x65

    move-object/from16 p2, v13

    const-string v13, ":itemContainer:"

    move-object/from16 v26, v13

    const-string v13, "setIcon icon is FolderIcon, title 2: "

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v15, v10

    move-object v9, v11

    move-object v14, v13

    move-object/from16 v10, v26

    move-object/from16 v13, p2

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X5()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v8

    invoke-static {}, Lt8/n;->b()I

    move-result v9

    invoke-static {}, Lt8/q;->j()I

    move-result v10

    invoke-static {}, Lt8/q;->h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f6()Z

    move-result v0

    move-object/from16 v7, p1

    move v1, v12

    move-wide v12, v2

    move-object v2, v14

    move v14, v0

    invoke-static/range {v7 .. v14}, Lt8/g;->f(Landroid/graphics/Bitmap;IIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v6, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T6(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_10

    :cond_7
    move v8, v12

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v9

    instance-of v9, v9, Lc8/l;

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    instance-of v0, v0, Lc8/n;

    if-eqz v0, :cond_8

    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    invoke-static {}, Lt8/m;->c()I

    move-result v9

    invoke-static {v1, v0, v7, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h5(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v32, p2

    move/from16 p2, v8

    move-object v15, v10

    move-object/from16 v31, v11

    move-object/from16 v34, v13

    move-object/from16 v33, v26

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lt8/n;->c()I

    move-result v0

    invoke-static {}, Lt8/q;->g()I

    move-result v27

    cmp-long v9, v2, v21

    if-eqz v9, :cond_9

    cmp-long v9, v2, v19

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v0}, Lt8/q;->a(I)I

    move-result v0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v9

    move-object/from16 v22, v12

    goto :goto_3

    :cond_b
    move-object/from16 v22, v14

    move-object/from16 v28, v22

    :goto_3
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v9

    invoke-static {}, Lt8/n;->b()I

    move-result v29

    cmp-long v12, v2, v17

    if-ltz v12, :cond_c

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lt8/m;->c()I

    move-result v7

    move/from16 v16, v7

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_5

    :cond_d
    move-object/from16 v30, v14

    :goto_5
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    move-object v12, v11

    move v11, v7

    const/4 v7, 0x1

    move-object/from16 v31, v12

    move v12, v7

    move-object/from16 v32, p2

    move-object/from16 v34, v13

    move-object/from16 v33, v26

    move v13, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v9

    move/from16 p2, v8

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object v1, v10

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v27

    move/from16 v16, v0

    move-object/from16 v17, v22

    move-object/from16 v18, v28

    move-object/from16 v22, v30

    invoke-virtual/range {v7 .. v25}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v15, v1

    goto :goto_6

    :cond_e
    move-object/from16 v32, p2

    move/from16 p2, v8

    move-object v15, v10

    move-object/from16 v31, v11

    move-object/from16 v34, v13

    move-object/from16 v33, v26

    invoke-static {v0}, Lt8/m;->a(I)F

    move-result v0

    invoke-static {v1, v0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v34

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v33

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v10, v33

    move-object/from16 v14, v34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v32

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v12, p2

    invoke-virtual {v6, v0, v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T6(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_10

    :goto_8
    cmp-long v0, v2, v21

    if-eqz v0, :cond_10

    cmp-long v0, v2, v19

    if-nez v0, :cond_11

    :cond_10
    move-wide/from16 v35, v2

    move-object v7, v4

    move v8, v5

    goto :goto_b

    :cond_11
    const-wide/16 v19, -0xc9

    cmp-long v0, v2, v19

    if-nez v0, :cond_12

    move v0, v5

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v11

    cmp-long v17, v2, v17

    if-ltz v17, :cond_13

    if-eqz v7, :cond_15

    :cond_13
    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    move/from16 v16, v0

    :cond_15
    :goto_a
    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v35, v2

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object v7, v4

    move v4, v8

    move v8, v5

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Le8/b;->n(Landroid/graphics/Bitmap;Lt6/f;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    move-object v4, v7

    move-object v1, v9

    move-object v0, v10

    move/from16 p2, v12

    move-object/from16 v37, v13

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_e

    :goto_b
    invoke-static {}, Lt8/n;->c()I

    move-result v0

    invoke-static {}, Lt8/n;->a()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m5()Z

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->zb()Z

    move-result v3

    if-eqz v2, :cond_16

    if-nez v3, :cond_16

    if-nez v5, :cond_16

    move v5, v8

    :cond_16
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v2

    invoke-interface {v2}, Lt6/d0;->f()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lt8/q;->B()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v5, 0x0

    :cond_17
    invoke-static {v0}, Lt8/q;->a(I)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto :goto_c

    :cond_18
    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_c
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-static {}, Lt8/n;->b()I

    move-result v2

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    :goto_d
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    move/from16 p2, v12

    move v12, v4

    move-object/from16 v37, v13

    move v13, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v7

    move-object v7, v0

    move v0, v8

    move-object/from16 v8, p1

    move-object v1, v9

    move/from16 v9, p2

    move-object v0, v10

    move v10, v2

    move-object v2, v14

    move v14, v3

    move-object v3, v15

    move v15, v5

    invoke-virtual/range {v7 .. v25}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_e
    if-nez v5, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v35

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move-wide/from16 v7, v35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIcon icon is MorphItemIcon, title 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",itemContainer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, p2

    invoke-virtual {v6, v5, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T6(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_10

    :cond_1b
    move-object v0, v5

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIcon icon is null, title : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    :goto_10
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-static {v0}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk7/r;->h(ZZ)Landroid/graphics/drawable/Drawable;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v0

    invoke-virtual {v1, v0}, Lk7/r;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public I4()Landroid/graphics/drawable/Drawable;
    .locals 11

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v0}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRealToMaskScale()F

    move-result v6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X5()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x1

    invoke-virtual {v7}, Lc8/h;->b()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lx7/c;->e0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;ZIFLc8/g;J)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y:Landroid/graphics/DrawFilter;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v10}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y:Landroid/graphics/DrawFilter;

    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y:Landroid/graphics/DrawFilter;

    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v3, v4, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public I5()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x79

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I6(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x6c

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const-class v0, Lx6/a;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x5

    :cond_4
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    int-to-long v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/m;->b()I

    move-result v1

    :cond_5
    move v6, v1

    iget-boolean v8, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getParentMorphState()I

    move-result v9

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C0()Z

    move-result v10

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Ly7/a;->b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    const-string p1, "showNotificationBadge"

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c7(ZLjava/lang/String;)V

    return-void
.end method

.method public J0(Z)V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$w;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$w;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTargetLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPickedBadge(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    sget v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    sget-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public J1(I)V
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A3(II)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g7(IZ)V

    return-void
.end method

.method public final J6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y:Landroid/graphics/DrawFilter;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y:Landroid/graphics/DrawFilter;

    :cond_1
    return-void
.end method

.method public K0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-nez p0, :cond_0

    const-string p0, "Launcher.ItemIcon"

    const-string p1, "mPresenter is null, return false \uff01"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lz7/a;->K0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public K1(I)V
    .locals 1

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m2(II)V

    return-void
.end method

.method public K6()V
    .locals 2

    const-string v0, "Launcher.ItemIcon"

    const-string v1, "resetActiveFlag"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getHoverStatus()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

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
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTitleAlphaAnim getTitle()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getComponentName().getPackageName()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v1

    invoke-interface {v1}, Lr6/b;->g()Z

    move-result v1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a:I

    invoke-static {v0, v1, v2, v3}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showIconTitleAnim2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$g;

    move-object v4, v1

    move-object v5, p0

    move-object v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$g;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M6(Z)V

    return-void
.end method

.method public M5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    return p0
.end method

.method public M6(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z6(IZ)V

    return-void
.end method

.method public final N4(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLeftFolderIconDrawable()Ltb/q;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFolderPreview folderIconDrawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2}, Le8/b;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v7

    invoke-interface {v7, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Le8/b;->H(IIZ)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, Lt8/g;->Z()F

    move-result v5

    float-to-int v5, v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Le8/c;->P(Z)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawFolderPreview translationY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",padding:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",topPadding:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Ltb/q;->D()Landroid/graphics/Bitmap;

    move-result-object p0

    int-to-float p1, v5

    int-to-float v2, v3

    invoke-virtual {v1, p0, p1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public N5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N6()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

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

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$i;

    const-string v1, "ItemIcon-resetAlphaStateWithAnima"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$i;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public O6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->y(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->y(Z)V

    :cond_1
    return-void
.end method

.method public P1()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o4()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTargetLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setUnPickBadge(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPickedBadge(Z)V

    :cond_2
    return-void
.end method

.method public final P4(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {v1}, Le8/b;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-static {}, Lt8/n;->b()I

    move-result v3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Le8/b;->H(IIZ)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Lt8/d;->J()Lz6/b;

    move-result-object v2

    invoke-interface {v2}, Lz6/b;->a()Lz6/a;

    move-result-object v2

    invoke-interface {v2}, Lz6/a;->c()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C:I

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    check-cast p2, Lk7/i0;

    invoke-virtual {p2, p1}, Lk7/i0;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public P5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z0:Z

    return p0
.end method

.method public Q2(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B0()V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    const-string v1, "II-onFolderStateChange"

    invoke-virtual {p1, v0, v1}, La8/c;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->U2()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablesFromCache(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x66

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_0

    :cond_4
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemIcon cache lifecycle onFolderStateChange:not exist::container:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":title:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    const-string v1, "title:"

    invoke-virtual {p1, v1}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    const-string v0, ":type:"

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, La8/c;->s(Ljava/lang/String;)La8/c;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z7()V

    :cond_6
    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A7(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    return-void

    :cond_7
    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    return-void
.end method

.method public Q4()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I4()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    const-string p0, "Launcher.ItemIcon"

    const-string v0, "drawStaticClock drawable is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Q6()V
    .locals 2

    const-string v0, "Launcher.ItemIcon"

    const-string v1, "resetBadgeIcon"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o:Lo8/n;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o:Lo8/n;

    :cond_3
    return-void
.end method

.method public R0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i7(IZZ)V

    return-void
.end method

.method public final R5()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x6c

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R6()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g:Z

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->G()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lv7/b;->E(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->p()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    const-string v2, "rsi"

    invoke-virtual {v1, v0, v2}, Lv7/b;->J(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    const-string v0, "rp3"

    invoke-virtual {p0, v0}, Lv7/b;->N(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public S0(Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-boolean v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCompositeFolderAnim: itemIcon:show "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.ItemIcon"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v3

    move-object v8, v2

    move v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    move-object v8, v2

    :goto_0
    move v9, v4

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lt8/w;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    invoke-direct {v3, v4, v4, v5, v2}, Lt8/w;-><init>(IIII)V

    :goto_1
    move-object v8, v3

    goto :goto_0

    :cond_4
    new-instance v3, Lt8/w;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    invoke-direct {v3, v5, v6, v7, v2}, Lt8/w;-><init>(IIII)V

    goto :goto_1

    :goto_2
    invoke-static {}, Lt8/n;->b()I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G1:I

    invoke-static {}, Lt8/q;->j()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v10, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G1:I

    invoke-static {}, Lt8/q;->h()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f6()Z

    move-result v17

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lt8/g;->A(Lt8/w;IIIIILjava/lang/String;JZZZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v2, :cond_6

    new-instance v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;

    invoke-direct {v2, v0, v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;Z)V

    iput-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o7(ZZ)V

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v2, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v2, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    :goto_5
    return-void
.end method

.method public S1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/a;->S1()Z

    move-result p0

    return p0
.end method

.method public final S4(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public S5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i:Z

    return p0
.end method

.method public S6()Z
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt6/o;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt6/o;->r2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_0

    const-string v0, "Launcher.ItemIcon"

    const-string v1, "hideTempActivateFlag"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final T6(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lt8/d;->J()Lz6/b;

    move-result-object v0

    invoke-interface {v0}, Lz6/b;->a()Lz6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N4(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result p2

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v1

    if-le p2, v1, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    :cond_2
    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->u1()Lt6/w;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lt6/w;->setItemIconPreviewBmp(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lz6/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;I)F

    move-result v1

    invoke-static {p1, v1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lz6/a;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleOverFlowIconAndTitle done title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",icon size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",itemIcon size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",overFlowPadding:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.ItemIcon"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U4(Landroid/graphics/Canvas;Z)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a6()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v3

    sget-boolean v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v5, ", isInOriginFolder ="

    const-string v6, "Launcher.ItemIcon"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " dynamicClockUpdate needRefresh:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",mCurrentDynamicIconChangedType:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",mIsExploreTitleShow:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",parent:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    if-nez v2, :cond_1

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    if-ne v2, v4, :cond_1b

    :cond_1
    sget-object v2, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v2}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v15, 0x1

    aget-object v2, v2, v15

    move-object v8, v2

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v2

    const-wide/16 v22, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d1:J

    sub-long/2addr v7, v9

    move-object v2, v0

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    move-object/from16 v24, v5

    move v4, v15

    goto/16 :goto_8

    :cond_2
    if-eqz v8, :cond_12

    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lv7/b;->r()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v15, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m1:Z

    :cond_3
    iget-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m1:Z

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    iget-boolean v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m1:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v9

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v12

    if-nez v12, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12}, Le8/c;->O()I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    invoke-virtual {v13}, Le8/c;->r()I

    move-result v13

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_7
    move v12, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g6()Z

    move-result v13

    if-eqz v13, :cond_8

    move v12, v1

    :cond_8
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v13

    invoke-static {}, Lel/a;->W()Z

    move-result v14

    const/4 v4, 0x3

    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v13}, Lt6/o;->d()Lx6/j;

    move-result-object v13

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v14

    invoke-interface {v14, v4, v13}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    check-cast v13, Lc8/d;

    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v16

    invoke-virtual {v13}, Lc8/h;->getId()J

    move-result-wide v13

    cmp-long v13, v16, v13

    if-nez v13, :cond_9

    move v12, v1

    :cond_9
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v10, v2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v11, v9

    add-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v11, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v2, v5

    iget-wide v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d1:J

    sub-long v4, v13, v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "update clock: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", minClockThreshold\uff1a "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e1:J

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":preView:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":offsetY:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    move-result v12

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j1:I

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k1:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X5()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v13

    const-wide/16 v16, -0x64

    cmp-long v2, v13, v16

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v13

    const-wide/16 v16, -0x65

    cmp-long v2, v13, v16

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v13

    const-wide/16 v16, -0x66

    cmp-long v2, v13, v16

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v13

    const-wide/16 v16, -0x6c

    cmp-long v2, v13, v16

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v13

    const-wide/16 v16, -0x78

    cmp-long v2, v13, v16

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v13

    const-wide/16 v16, -0x79

    cmp-long v2, v13, v16

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v13

    cmp-long v2, v13, v22

    if-ltz v2, :cond_c

    :cond_b
    move-wide/from16 v25, v4

    move v4, v15

    goto :goto_5

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    goto :goto_3

    :cond_d
    const/4 v2, 0x3

    :goto_3
    invoke-virtual {v7, v15}, Lx7/c;->d0(Z)V

    int-to-float v10, v10

    int-to-float v11, v11

    invoke-static {}, Lt8/d;->J()Lz6/b;

    move-result-object v9

    invoke-interface {v9}, Lz6/b;->a()Lz6/a;

    move-result-object v9

    invoke-interface {v9}, Lz6/a;->c()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v16

    move-object/from16 v9, p1

    move-object v13, v1

    move-wide/from16 v25, v4

    move v4, v15

    move v15, v2

    invoke-virtual/range {v7 .. v17}, Lx7/c;->n0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIJ)V

    :goto_4
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    move-wide/from16 v25, v4

    move v4, v15

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lx7/c;->d0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRealToMaskScale()F

    move-result v14

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z1:I

    shr-int/lit8 v5, v2, 0x1

    add-int/2addr v10, v5

    int-to-float v10, v10

    add-int/2addr v11, v2

    shr-int/2addr v2, v4

    add-int/2addr v11, v2

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object/from16 v9, p1

    move-object v13, v1

    invoke-virtual/range {v7 .. v21}, Lx7/c;->o0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIZJZLf8/r;Z)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    move v15, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    const/4 v15, 0x3

    :goto_6
    invoke-virtual {v7, v2}, Lx7/c;->d0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getRealToMaskScale()F

    move-result v14

    int-to-float v10, v10

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v16

    move-object/from16 v9, p1

    move-object v13, v1

    invoke-virtual/range {v7 .. v17}, Lx7/c;->n0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Canvas;FFI[IFIJ)V

    goto :goto_4

    :goto_7
    aget v5, v1, v2

    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j1:I

    aget v1, v1, v4

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k1:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lv7/b;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iput-boolean v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m1:Z

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J6()V

    move-wide/from16 v7, v25

    goto :goto_8

    :cond_12
    move-object/from16 v24, v5

    move v4, v15

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u4(Landroid/graphics/Canvas;)V

    :cond_13
    move-wide/from16 v7, v22

    :goto_8
    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->x()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b6()Z

    move-result v2

    sget-boolean v5, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isSupportDynamicClockSecond: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",  isNeedRefreshSecond: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isInOverFlow: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-wide/32 v9, 0xea60

    const-wide/16 v11, 0x3e8

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    move-wide v9, v11

    :cond_16
    :goto_9
    sub-long/2addr v7, v9

    const-wide/16 v1, 0x3

    div-long v1, v9, v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_17

    iput-wide v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e1:J

    goto :goto_a

    :cond_17
    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iget-wide v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e1:J

    const-wide/16 v7, 0x2

    div-long/2addr v1, v7

    iput-wide v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e1:J

    goto :goto_a

    :cond_18
    iput-wide v9, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e1:J

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d1:J

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f1:Z

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1c

    if-eqz p2, :cond_19

    goto :goto_c

    :cond_19
    rem-long/2addr v1, v11

    iget-wide v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e1:J

    cmp-long v5, v3, v11

    if-nez v5, :cond_1a

    cmp-long v5, v1, v22

    if-eqz v5, :cond_1a

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D6(J)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D6(J)V

    :cond_1b
    :goto_b
    return-void

    :cond_1c
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need to stop refresh clock, currentDynamicIconChangedType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f1:Z

    return-void
.end method

.method public U6(Ljava/lang/CharSequence;Z)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln4/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d7()I

    move-result v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->kb()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f6a71de    # 0.9158f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->kb()I

    move-result v4

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t1:Landroid/text/TextPaint;

    :cond_7
    int-to-double v5, v4

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v7, v2

    sget v2, Lu7/g;->e8:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v9, v0

    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    sub-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-gez v0, :cond_11

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_9

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_9
    const-string v0, "  "

    if-eqz p2, :cond_a

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    add-int/lit8 v4, v4, -0xa

    int-to-float p2, v4

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, p2, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_e

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string v0, "   "

    goto :goto_4

    :cond_e
    const-string v0, ""

    :cond_f
    :goto_4
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public V()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/a;->V()Z

    move-result p0

    return p0
.end method

.method public V4()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H:Z

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const-wide/16 v1, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c4(JIZ)V

    return-void
.end method

.method public V6(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public W6(Landroid/graphics/Bitmap;IIIZ)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    iget-boolean v0, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    const/4 v2, 0x1

    const-string v3, "Launcher.ItemIcon"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIcon icon drawable is invisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc8/h;->X(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r7()I

    move-result v4

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v5()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->M1:I

    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v0, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H1:I

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v3

    :goto_1
    move v15, v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v3

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    cmp-long v3, v13, v5

    if-ltz v3, :cond_8

    if-nez v2, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    move v3, v2

    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Le8/b;->m(Landroid/graphics/Bitmap;Lt6/f;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v0, v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T6(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v9

    move-object/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v3, v15

    move/from16 v15, p5

    invoke-static/range {v8 .. v15}, Lt8/g;->f(Landroid/graphics/Bitmap;IIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T6(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    move v3, v15

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d6()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v8

    cmp-long v0, v13, v5

    if-ltz v0, :cond_b

    if-nez v2, :cond_b

    move v15, v4

    goto :goto_4

    :cond_b
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    move v15, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f6()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move v10, v3

    move/from16 v11, p2

    move/from16 v16, p4

    move/from16 v17, p3

    invoke-virtual/range {v8 .. v26}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lt8/m;->a(I)F

    move-result v0

    invoke-static {v1, v0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T6(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIcon icon is null, title : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v0, v1

    :cond_e
    :goto_7
    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public X2()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/a;->X2()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X4(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentDynamicIconChangedType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Parent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p0, "need manual open before"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a6()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedRefresh: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f1:Z

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E6(JZ)V

    :cond_1
    return-void
.end method

.method public X5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X6(Landroid/graphics/drawable/Drawable;IIIZ)V
    .locals 6

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ha()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    const/16 v2, 0x51

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x66

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt8/r;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " setIcon failed!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemIcon"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W6(Landroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public Y5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y6(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " setItemIcon failed!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemIcon"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public Z()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln4/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "showActivateFlag isUnicomStkApp return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "showActivateFlag isAllAppGroupClose return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a;

    invoke-direct {v0, p0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v2

    invoke-virtual {v2}, Lm8/a;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La7/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La7/f;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U6(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setActivateText(Ljava/lang/String;)V

    return-void
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public Z4(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Z5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z6(IZ)V
    .locals 9

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v1, "Launcher.ItemIcon"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setItemIconDrawableAlpha alpha:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", view\'s alpha: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", visibility: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "setItemIconDrawableAlpha alpha 0"

    invoke-static {v1, v0}, Ln7/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v3, "setItemIconDrawableAlpha title="

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    instance-of v5, v0, Lk7/i0;

    if-eqz v5, :cond_2

    move-object v6, v0

    check-cast v6, Lk7/i0;

    invoke-virtual {v6}, Lk7/i0;->o()Landroid/graphics/RenderNode;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setItemDrawAlpha"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-RN"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "-BM"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-CB:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v7, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v4, v7, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p2

    invoke-interface {p2}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p0

    :goto_2
    int-to-float v0, p1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ItemIconDrawable\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, p2, v0}, Landroid/view/VivoAsyncAnimBoost;->setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {p2}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    :goto_3
    invoke-virtual {p2, p0, p1, v0}, Lx7/c;->c0(Landroid/view/View;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p2, :cond_6

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p2

    invoke-interface {p2}, Lapptransition/y;->G()Lb/i;

    move-result-object p2

    invoke-interface {p2, v6}, Lb/i;->p(Landroid/graphics/RenderNode;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r5()V

    sget-object p2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p2}, Lk7/e1;->b()V

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compoundDrawables[1] is null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez p1, :cond_a

    sget-boolean p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", alpha is 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v2

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    :cond_9
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p2, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    goto :goto_6

    :cond_a
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w6()V

    :cond_b
    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    :cond_c
    :goto_6
    return-void
.end method

.method public a3(Z)V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Launcher.ItemIcon"

    const-string v1, "launcher is null updateTitleColor return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f6()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-static {v5}, Lt8/r;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-static {}, Ld8/a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    :cond_2
    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c1:Z

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v6

    invoke-interface {v6}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v6

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v7

    invoke-interface {v7}, Lr6/b;->g()Z

    move-result v7

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v8

    invoke-interface {v8}, Lr6/b;->d()Z

    move-result v8

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v9

    invoke-interface {v9}, Lr6/b;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v10, :cond_4

    if-eqz v8, :cond_3

    sget-object v12, Lr6/b;->p0:[F

    goto :goto_1

    :cond_3
    sget-object v12, Lr6/b;->h0:[F

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    sget-object v12, Lr6/b;->l0:[F

    goto :goto_1

    :cond_5
    sget-object v12, Lr6/b;->d0:[F

    :goto_1
    aget v12, v12, v11

    if-eqz v10, :cond_7

    if-eqz v8, :cond_6

    sget-object v13, Lr6/b;->r0:[F

    goto :goto_2

    :cond_6
    sget-object v13, Lr6/b;->j0:[F

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    sget-object v13, Lr6/b;->n0:[F

    goto :goto_2

    :cond_8
    sget-object v13, Lr6/b;->f0:[F

    :goto_2
    aget v13, v13, v11

    if-eqz v10, :cond_a

    if-eqz v8, :cond_9

    sget-object v8, Lr6/b;->q0:[F

    goto :goto_3

    :cond_9
    sget-object v8, Lr6/b;->i0:[F

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    sget-object v8, Lr6/b;->m0:[F

    goto :goto_3

    :cond_b
    sget-object v8, Lr6/b;->e0:[F

    :goto_3
    aget v8, v8, v11

    invoke-static {}, Lel/a;->W()Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v11, 0x2

    :cond_c
    if-eqz v10, :cond_d

    sget-object v14, Lr6/b;->w0:[F

    goto :goto_4

    :cond_d
    sget-object v14, Lr6/b;->s0:[F

    :goto_4
    aget v14, v14, v11

    if-eqz v10, :cond_e

    sget-object v16, Lr6/b;->y0:[F

    goto :goto_5

    :cond_e
    sget-object v16, Lr6/b;->u0:[F

    :goto_5
    aget v15, v16, v11

    if-eqz v10, :cond_f

    sget-object v16, Lr6/b;->x0:[F

    goto :goto_6

    :cond_f
    sget-object v16, Lr6/b;->t0:[F

    :goto_6
    aget v16, v16, v11

    if-eqz v10, :cond_10

    sget-object v10, Lr6/b;->z0:[F

    goto :goto_7

    :cond_10
    sget-object v10, Lr6/b;->v0:[F

    :goto_7
    aget v10, v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v17

    const/4 v4, 0x0

    if-eqz v17, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lc8/h;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-ltz v17, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lu7/f;->L:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v5, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R1:Le4/d;

    invoke-static {v0, v1, v5, v6, v3}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->P:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iput v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    goto/16 :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v18

    const-wide/16 v20, -0xc9

    cmp-long v3, v18, v20

    if-nez v3, :cond_14

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    goto/16 :goto_d

    :cond_12
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C2()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->n:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    goto/16 :goto_d

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->m:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    goto/16 :goto_d

    :cond_14
    if-nez v7, :cond_18

    iget v3, v6, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v3, :cond_18

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v3, v4, :cond_18

    if-eqz v9, :cond_15

    iget v1, v9, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v3, v9, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v3, v12

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_16

    :cond_15
    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lt8/q;->H()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->N:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    goto :goto_8

    :cond_17
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->O:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R1:Le4/d;

    invoke-static {v0, v1, v3, v4, v5}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->P:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    goto/16 :goto_d

    :cond_18
    if-nez v7, :cond_1d

    iget v3, v6, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    :cond_19
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->M:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R1:Le4/d;

    invoke-static {v0, v1, v3, v4, v5}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v5

    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v9, :cond_1a

    iget v1, v9, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v1, v1, v13

    if-gtz v1, :cond_1b

    iget v1, v9, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    mul-float/2addr v11, v10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->T:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v15, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iput v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    goto/16 :goto_d

    :goto_a
    mul-float v11, v11, v16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lu7/f;->Q:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v11, v3, v14, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iput v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    goto/16 :goto_d

    :cond_1c
    const/4 v3, 0x0

    mul-float v11, v11, v16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lu7/f;->V:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v11, v3, v14, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iput v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    goto/16 :goto_d

    :cond_1d
    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a:I

    if-eqz v3, :cond_20

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v3, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lt8/q;->H()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->N:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    goto :goto_b

    :cond_1f
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->O:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R1:Le4/d;

    invoke-static {v0, v1, v3, v4, v5}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->P:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iput v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    goto :goto_d

    :cond_20
    :goto_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->M:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R1:Le4/d;

    invoke-static {v0, v1, v3, v4, v5}, Lt8/r;->D0(Landroid/widget/TextView;IILe4/d;Z)Z

    move-result v5

    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-eqz v1, :cond_21

    mul-float/2addr v11, v10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/f;->T:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v15, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iput v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    mul-float v11, v11, v16

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lu7/f;->V:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v11, v3, v14, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iput v11, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    :goto_d
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N1:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    if-eqz v1, :cond_22

    goto :goto_e

    :cond_22
    const/16 v1, 0xff

    :goto_e
    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    if-eqz v5, :cond_23

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v2, :cond_24

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v2, :cond_24

    :cond_23
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d7()V

    :cond_24
    return-void
.end method

.method public a5(Le8/g;)Le8/d;
    .locals 8

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->B()Lb7/d;

    move-result-object p0

    iget v0, p1, Le8/g;->e:I

    invoke-interface {p0, v0}, Lb7/d;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le8/d;

    invoke-direct {p0}, Le8/d;-><init>()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->B()Lb7/d;

    move-result-object v1

    iget v2, p1, Le8/g;->e:I

    iget v3, p1, Le8/g;->f:I

    iget v4, p1, Le8/g;->g:I

    iget-boolean v0, p1, Le8/g;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p1, Le8/g;->b:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lb7/d;->b(IIILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$d;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i()I

    move-result v1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget v3, p1, Le8/g;->f:I

    iget v4, p1, Le8/g;->g:I

    iget p1, p1, Le8/g;->e:I

    invoke-virtual {v2, v3, v4, p1}, Le8/b;->J(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, La7/a;->initFromCellWH(Lb7/a$d;IF)V

    return-object p0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le8/c;->P0(Le8/g;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object p1

    invoke-virtual {p1}, Le8/e;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/d;

    return-object p0
.end method

.method public final a6()Z
    .locals 27

    move-object/from16 v9, p0

    iget v0, v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    const/4 v1, 0x6

    const-string v10, "Launcher.ItemIcon"

    const/4 v11, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "isNeedRefreshDynamicClock TYPE_MANUAL_CLOSED"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    iget-object v0, v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S8()Z

    move-result v0

    if-eqz v0, :cond_1

    return v11

    :cond_1
    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v11

    :cond_2
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v13

    goto :goto_0

    :cond_3
    move v0, v11

    :goto_0
    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",container:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isDrawerFolderItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",parent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v0

    if-eqz v0, :cond_5

    move v14, v13

    goto :goto_1

    :cond_5
    move v14, v11

    :goto_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v15

    if-eqz v15, :cond_1f

    invoke-interface {v15}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v9

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g6()Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_8

    const-class v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {v9, v2}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    move-wide v2, v7

    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v7

    :cond_9
    invoke-interface {v0, v7, v8}, Lt6/g0;->d(J)I

    move-result v6

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v0, v11}, Lt6/g0;->f0(I)J

    move-result-wide v17

    add-int/2addr v6, v13

    invoke-interface {v0, v6}, Lt6/g0;->f0(I)J

    move-result-wide v19

    move-wide/from16 v25, v7

    move-wide/from16 v7, v17

    move-wide/from16 v17, v25

    goto :goto_3

    :cond_a
    const-wide/high16 v6, -0x8000000000000000L

    move-wide/from16 v17, v6

    move-wide/from16 v19, v17

    move-wide/from16 v7, v19

    :goto_3
    iget v0, v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    move-wide v14, v2

    move-wide v1, v7

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide v7, v14

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g4(JJJJ)Z

    move-result v11

    goto/16 :goto_9

    :cond_c
    :goto_4
    :pswitch_0
    move v11, v13

    goto/16 :goto_9

    :cond_d
    const/4 v6, 0x5

    if-ne v0, v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v0, p0

    move-wide v14, v2

    move-wide v1, v7

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide v7, v14

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g4(JJJJ)Z

    move-result v11

    goto/16 :goto_9

    :cond_f
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T()Lm6/c;

    move-result-object v0

    invoke-interface {v0}, Lm6/c;->d()Lx6/j;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Lm6/c;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v21

    const-wide/16 v23, -0x78

    cmp-long v0, v21, v23

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v21

    cmp-long v0, v21, v4

    if-gez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v21

    const-wide/16 v23, -0x64

    cmp-long v0, v21, v23

    if-eqz v0, :cond_16

    invoke-static {}, Lt8/p;->m()Z

    move-result v0

    const-wide/16 v21, -0x6c

    const-wide/16 v23, -0x66

    if-nez v0, :cond_11

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Lt8/p;->l(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v23

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v21

    if-nez v0, :cond_16

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v23

    if-nez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-static {v0}, Lt8/p;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v14, :cond_15

    :cond_14
    invoke-static {}, Lt8/p;->j()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lt8/p;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-interface {v15}, Lt6/o;->K0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_1f

    goto/16 :goto_4

    :cond_16
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_17

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_4

    :cond_17
    invoke-interface {v15}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v1

    sget-object v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_1
    if-nez v1, :cond_c

    if-nez v14, :cond_c

    move-object/from16 v0, p0

    move-wide v14, v2

    move-wide v1, v7

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide v7, v14

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g4(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_4

    :pswitch_2
    if-nez v1, :cond_1f

    if-nez v14, :cond_1f

    goto/16 :goto_4

    :pswitch_3
    if-nez v1, :cond_19

    if-eqz v14, :cond_18

    goto :goto_5

    :cond_18
    const/4 v11, 0x0

    goto :goto_6

    :cond_19
    :goto_5
    move v11, v13

    :goto_6
    invoke-interface {v15}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lt6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_4

    :pswitch_4
    move-wide v5, v2

    if-nez v1, :cond_1a

    if-nez v14, :cond_1a

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide/from16 v3, v17

    move-wide/from16 v21, v5

    move-wide/from16 v5, v19

    move/from16 v23, v14

    move-wide v13, v7

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g4(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v16, 0x1

    goto :goto_7

    :cond_1a
    move-wide/from16 v21, v5

    move/from16 v23, v14

    move-wide v13, v7

    :cond_1b
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preWorkspaceScreenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "currentWorkspaceScreenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v17

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "nextWorkspaceScreenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v19

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "screenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v23, :cond_1e

    :cond_1d
    invoke-interface {v15}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->k2()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x1

    goto :goto_9

    :cond_1e
    move/from16 v11, v16

    goto :goto_9

    :cond_1f
    :goto_8
    const/4 v11, 0x0

    :cond_20
    :goto_9
    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedRefreshDynamic Clock type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; needRefresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isRefreshing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a7()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->y(Z)V

    :cond_0
    return-void
.end method

.method public b3(I)V
    .locals 2

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.ItemIcon"

    const-string v1, "hideActivateFlagAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public b6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-nez p0, :cond_0

    const-string p0, "Launcher.ItemIcon"

    const-string p1, "onParentMovingStateChanged mPresenter is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz7/a;->c(Z)V

    return-void
.end method

.method public c0()V
    .locals 2

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    invoke-interface {v0}, Lr6/b;->isWallpaperWhiteStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitleBgStyle(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a3(Z)V

    return-void
.end method

.method public c2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b1:Z

    return p0
.end method

.method public c4(JIZ)V
    .locals 1

    iput p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I:I

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E:I

    if-ne v0, p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/16 p4, 0x96

    if-ne v0, p4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H:Z

    if-nez p4, :cond_3

    return-void

    :cond_3
    iput p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E:I

    iget-object p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D:I

    filled-new-array {v0, p3}, [I

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    :cond_4
    iget p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D:I

    filled-new-array {p4, p3}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F:Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;

    invoke-direct {p4, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$c;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iget-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J:Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c7(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowNotification show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c BaseTaskbarItemHostView ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "getTitle() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getItemContainer ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.ItemIcon"

    invoke-static {v0, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z0:Z

    return-void
.end method

.method public varargs d4([F)V
    .locals 0

    return-void
.end method

.method public d6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d7()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v0}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v0

    invoke-virtual {v0}, Lx7/c;->Y()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r:Lf8/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf8/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/p;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U4(Landroid/graphics/Canvas;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Launcher.ItemIcon"

    const-string v1, "dispatchDraw launcher is on stop "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U4(Landroid/graphics/Canvas;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->R1()Lm7/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lm7/a;->a(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G6(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-nez p0, :cond_0

    const-string p0, "Launcher.ItemIcon"

    const-string p1, "onVisibleCenterStateChanged mPresenter is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz7/a;->e0(Z)V

    return-void
.end method

.method public e6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v:Z

    return p0
.end method

.method public e7()V
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->g6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->e()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object v0

    invoke-interface {v0}, La7/e;->f()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public f1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d:Lt8/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk7/e;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f4(Lc8/g;Z)V
    .locals 0

    return-void
.end method

.method public f6()Z
    .locals 5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f7()Z
    .locals 4

    sget-boolean v0, Lk7/s;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->d(ZJ)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public g1(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln4/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s5()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :cond_3
    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$b;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v2

    invoke-virtual {v2}, Lm8/a;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p1, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La7/f;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La7/f;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U6(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setActivateText(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final g4(JJJJ)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->getScreenId()J

    move-result-wide p0

    cmp-long p0, p0, p7

    if-nez p0, :cond_d

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v1

    const/16 v3, 0x19

    invoke-interface {v1, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-interface {v1, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v1

    const/16 v3, 0x1c

    invoke-interface {v1, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I5()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R5()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_7
    :goto_1
    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    cmp-long p3, p3, p7

    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lel/a;->K()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p3

    if-eqz p3, :cond_a

    cmp-long p3, p5, p7

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-nez p0, :cond_b

    cmp-long p0, p5, p7

    if-nez p0, :cond_d

    goto :goto_2

    :cond_b
    cmp-long p0, p1, p7

    if-nez p0, :cond_d

    goto :goto_2

    :cond_c
    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g1:I

    const/4 p3, 0x7

    if-ne p0, p3, :cond_d

    cmp-long p0, p1, p7

    if-nez p0, :cond_d

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->F0()Lh4/a;

    move-result-object p0

    invoke-interface {p0}, Lh4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object p0

    invoke-interface {p0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->W()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_2
    return v2
.end method

.method public g6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActivateFlagBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    return-object p0
.end method

.method public getAllAppIconMaskPadding()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z1:I

    return p0
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
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    return-object p0
.end method

.method public getCellAndSpan()Lt8/w;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    .line 5
    new-instance v0, Lt8/w;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lt8/w;-><init>(IIII)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    const-string p0, "Launcher.ItemIcon"

    const-string v0, "getCellAndSpan return null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCellX()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/a;->getCellX()I

    move-result p0

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/a;->getCellY()I

    move-result p0

    return p0
.end method

.method public abstract synthetic getChildCount()I
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHoverStatus()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

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

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y1:Z

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic getIconPressAnim()Lu7/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object p0

    return-object p0
.end method

.method public getIconPressAnim()Lv7/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    return-object p0
.end method

.method public getIconPressAnimOffset()[I
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getOriginBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getOriginBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public getIconScaleAnim()Lv7/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    return-object p0
.end method

.method public getIconStyleChangeAnimId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    return p0
.end method

.method public getIconToDrawablePaddingLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getIconToDrawablePaddingTop()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public getIconType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getInfo()Lc8/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public getIsIconAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m1:Z

    return p0
.end method

.method public getItemContainer()J
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

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

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/a;->getItemType()I

    move-result p0

    return p0
.end method

.method public getLocation()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr v2, p0

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "location:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    return-object p0
.end method

.method public getNotificationBadgeLocationX()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationBadgeLocationY()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationNumLeftMargin()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getNotificationNumMax()I
    .locals 0

    const/16 p0, 0x270f

    return p0
.end method

.method public getOriginBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getParentMorphState()I
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->j0(J)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    new-instance v0, Lt8/w;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lt8/w;-><init>(IIII)V

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public getPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lc6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lz7/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    return-object p0
.end method

.method public getRank()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRealToMaskScale()F
    .locals 6

    instance-of p0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/n;->b()I

    move-result v3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Le8/b;->P(IIIIZ)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public getScreenRank()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->getCellLayoutRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string p0, "in-folder"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string p0, "in-hotseat"

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v0, :cond_3

    const-string p0, "in-drawer"

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p0, :cond_4

    const-string p0, "OFC-icon"

    return-object p0

    :cond_4
    const-string p0, "in-others"

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

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

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

.method public getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getTextPoint()Landroid/graphics/Point;
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t1:Landroid/text/TextPaint;

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->o4()I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v3

    mul-int/2addr v3, v2

    sget v4, Lu7/g;->S2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    instance-of v6, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v6, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lu7/g;->p:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, Lt8/r;->n0()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    mul-int/2addr v10, v8

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lu7/g;->p:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/2addr v10, v9

    sub-int/2addr v3, v10

    div-int/2addr v3, v8

    :goto_1
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v5

    if-ne v5, v9, :cond_4

    int-to-float v2, v3

    const v3, 0x3f6a71de    # 0.9158f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->p()Lm6/b;

    move-result-object v5

    invoke-interface {v5}, Lm6/b;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    sub-int/2addr v3, v4

    :cond_5
    mul-int/2addr v2, v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lk7/u;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v2, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/16 v10, 0x34

    invoke-interface {v4, v10, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v3

    :goto_3
    mul-int/2addr v3, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-ltz v4, :cond_8

    invoke-static {}, Lt8/m;->c()I

    move-result v4

    if-ne v4, v8, :cond_8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v3, v4, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D(IZ)I

    move-result v3

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-int/lit8 v4, v3, -0xa

    int-to-float v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v1, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v4, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    int-to-float v4, v4

    const-string v5, "  "

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v4, v1

    float-to-int v4, v4

    :cond_9
    sget v1, Lu7/g;->e8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v9

    sub-int/2addr v4, v5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_a

    sub-int v4, v3, v4

    :cond_a
    if-gez v4, :cond_b

    goto :goto_5

    :cond_b
    move v7, v4

    :goto_5
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v7, v3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v7, v3, v4

    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    int-to-float p0, p0

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    add-float/2addr p0, v4

    float-to-int p0, p0

    if-nez v6, :cond_d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v0, v9

    sub-int/2addr p0, v0

    :cond_d
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

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

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a:I

    return p0
.end method

.method public getTouchDownItemInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionY()I
    .locals 4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G1:I

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Le8/b;->H(IIZ)I

    move-result p0

    return p0
.end method

.method public getUnPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    return-object p0
.end method

.method public getViewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getViewId()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getmPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    return-object p0
.end method

.method public getmUnPickedBadge()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    return-object p0
.end method

.method public h3(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALLAPPS state error. info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h4()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->c0(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o4()V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->C()V

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    :cond_3
    return-void
.end method

.method public h4()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v2

    const-wide/16 v4, -0x66

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v2

    const-wide/16 v4, -0x6c

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I5()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lt6/i;->f(Lt6/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq v2, v3, :cond_7

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v0, v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E1:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_0
    return v1
.end method

.method public final h6(IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc8

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUpdateDownloadProgress progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPreProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ItemIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E:I

    if-eq v1, p1, :cond_2

    const/16 v1, 0x96

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v1, p2

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c4(JIZ)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public h7(Ljava/lang/String;ZIILcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o:Lo8/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$v;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o:Lo8/n;

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o:Lo8/n;

    invoke-static {}, Lo8/n;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo8/n;->n(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o:Lo8/n;

    move-object v2, p0

    move v3, p6

    move v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lo8/n;->o(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;ZZIILcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final synthetic i6(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "Launcher.ItemIcon"

    if-nez v0, :cond_0

    const-string p0, " setItemIconDrawableAlpha icon is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidateItemIconDrawable title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsDrawableVisble:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", compoundDrawables[1] callback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", this:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", icon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n invalidateItemIconDrawable caller\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public i7(IZZ)V
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/p;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    const/4 p3, 0x1

    :cond_3
    move v3, p3

    iget-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_4
    move-object p3, v0

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Q()Lk4/e;

    move-result-object v1

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showNotificationBadgeAlphaAnim notificationNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  isAnim = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isCloneApp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", title :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", allBadge : "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lk4/e;->d()Z

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Launcher.ItemIcon"

    invoke-static {v4, v2, p3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result p3

    :goto_1
    move v2, p3

    goto :goto_2

    :cond_5
    const/4 p3, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    instance-of v4, v4, Lc8/l;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/l;

    invoke-virtual {v4}, Lc8/l;->x0()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/l;

    invoke-virtual {v0}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    const/4 v6, 0x0

    if-lez p1, :cond_a

    invoke-interface {v1}, Lk4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X5()Z

    move-result v4

    move-object v0, v1

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lt8/b;->h()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-boolean p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-nez p3, :cond_8

    const/16 v6, 0x2bc

    :cond_8
    if-gtz v6, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I6(IZ)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p3

    invoke-interface {p3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$u;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$u;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IZ)V

    int-to-long p0, v6

    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    :cond_b
    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c1:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P1:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c1:Z

    :cond_4
    return-void

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J:Z

    if-nez v0, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    if-eqz v0, :cond_3

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c1:Z

    if-eqz v0, :cond_5

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 27
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P1:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c1:Z

    :cond_4
    return-void

    .line 29
    :cond_5
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J:Z

    if-nez v0, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public final synthetic j6(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x6(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y6()V

    return-void
.end method

.method public j7(I)V
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/p;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q()Lk4/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v3

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    instance-of v3, v3, Lc8/l;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->x0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2}, Lk4/e;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X5()Z

    move-result v6

    invoke-interface/range {v2 .. v7}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v6(I)V

    return-void

    :cond_6
    :goto_5
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    :cond_7
    return-void
.end method

.method public k2()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P6(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P6(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P6(Lcom/bbk/launcher2/launcherIcon/ui/icon/a;I)V

    return-void
.end method

.method public k4()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lk4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2, v2, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    return-void
.end method

.method public k5(I)V
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/p;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc8/h;->t()I

    move-result v2

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q()Lk4/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    instance-of v3, v3, Lc8/l;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->x0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2}, Lk4/e;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X5()Z

    move-result v6

    invoke-interface/range {v2 .. v7}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u6(I)V

    return-void

    :cond_6
    :goto_5
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    :cond_7
    return-void
.end method

.method public final synthetic k6(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public k7(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l7(ZZLjava/lang/String;)V

    return-void
.end method

.method public l0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCompositeFolderAnim: itemIcon:hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o7(ZZ)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, v0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p0, v0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    :goto_0
    return-void
.end method

.method public l4()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    const-string v0, "Launcher.ItemIcon"

    const-string v1, "clear pressed state."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R6()V

    :cond_1
    return-void
.end method

.method public final synthetic l6(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l7(ZZLjava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTitleAlphaAnim animated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",screenId:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p3

    invoke-interface {p3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Launcher.ItemIcon"

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p1:Z

    if-eqz p3, :cond_0

    const-string p0, "showTitleAlphaAnim return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p3

    invoke-virtual {p3}, Lc8/h;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p3

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lt6/o;->d()Lx6/j;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Lx6/j;->Y0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p3}, Lx6/j;->u3()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const-string p0, "showTitleAlphaAnim is running new folder anim so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p3

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->g()Z

    move-result v2

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v3

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a:I

    invoke-static {p3, v2, v3, v4}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result v10

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz p1, :cond_6

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u1:I

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showIconTitleAnim-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput p1, p3, v0

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$f;

    move-object v5, p1

    move-object v6, p0

    move-object v7, v11

    move v8, p2

    invoke-direct/range {v5 .. v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$f;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;ZIILjava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    sget-object p2, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz p1, :cond_c

    invoke-direct {p0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p7(ZZ)V

    goto :goto_4

    :cond_a
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz p1, :cond_b

    const/16 p1, 0xff

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u1:I

    invoke-direct {p0, v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p7(ZZ)V

    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q1:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    invoke-virtual {p1, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public m2(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A3(II)V

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic m6(Lc8/g;)V
    .locals 0

    check-cast p1, Lc8/b;

    invoke-virtual {p1}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public m7(IIII)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n7(IIIIIIII)V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.ItemIcon"

    const-string p1, "startCloneAnimator: itemInfo==null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public n4(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 10

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {}, Lt8/n;->b()I

    move-result v3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v4, -0x65

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lt8/m;->b()I

    move-result v0

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2, v8}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Le8/b;->H(IIZ)I

    move-result v1

    :goto_0
    move v2, v0

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    invoke-static {}, Lt8/q;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->o4()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Le8/b;->E(IIIIIZ)I

    move-result v4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float/2addr v1, v2

    int-to-float v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0}, Ls5/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lk7/z;->S:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public n5(ZLjava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideTitleAlphaAnim animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",screenId:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p2

    invoke-interface {p2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.ItemIcon"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v1

    invoke-interface {v1}, Lr6/b;->g()Z

    move-result v1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a:I

    invoke-static {v0, v1, v2, v3}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result v8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :goto_1
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideIconTitleAnim-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v9, p1, v0

    const/4 v1, 0x0

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r1:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;

    move-object v4, p1

    move-object v5, p0

    move-object v6, v10

    invoke-direct/range {v4 .. v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$h;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;IIFLjava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r1:Landroid/animation/ValueAnimator;

    sget-object v1, Lt8/r;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p7(ZZ)V

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz p1, :cond_3

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u1:I

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p7(ZZ)V

    :cond_4
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic n6()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public n7(IIIIIIII)V
    .locals 4

    invoke-static {p7, p8}, Ljava/lang/Math;->max(II)I

    sub-int v0, p5, p3

    sub-int v1, p1, p2

    mul-int/2addr v1, p7

    add-int/2addr v0, v1

    if-le v0, p7, :cond_0

    move v0, p7

    goto :goto_0

    :cond_0
    neg-int v1, p7

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    sub-int v1, p6, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCloneAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fromScreen="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " toScreen="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " fromX="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " fromY="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " toX="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " toY="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " maxXLine="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " maxYLine="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    int-to-float p1, v0

    int-to-float p2, v2

    div-float/2addr p1, p2

    int-to-float p3, v1

    div-float/2addr p3, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 p4, 0x1c2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;

    const-string p5, "ItemIcon-startCloneAnimator"

    invoke-direct {p4, p0, p5, p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;FF)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public o()V
    .locals 2

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.ItemIcon"

    const-string v1, "hideActivateFlag"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public o5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic o6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final o7(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w1:Lv7/a;

    invoke-virtual {v0, p2}, Lv7/a;->c(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w1:Lv7/a;

    invoke-virtual {v0, p1}, Lv7/a;->e(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w1:Lv7/a;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lv7/a;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w1:Lv7/a;

    invoke-virtual {p1}, Lv7/a;->a()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w1:Lv7/a;

    invoke-virtual {p1}, Lv7/a;->f()V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0xc9

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y1:Z

    const-string v1, "Launcher.ItemIcon"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hovering"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S4(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r:Lf8/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf8/h;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    invoke-virtual {v0, p0, v3}, Lf8/h;->b(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)V

    invoke-virtual {v0, p0, p1}, Lf8/h;->j(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s:Lf8/v;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lf8/v;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s:Lf8/v;

    iget v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    invoke-virtual {v3, p0, v4}, Lf8/v;->a(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)V

    :cond_3
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s:Lf8/v;

    invoke-virtual {v3, p0, p1}, Lf8/v;->d(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    :cond_4
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v3, :cond_5

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v4, v4

    if-le v4, v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setDrawableDarkMode(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    if-nez v0, :cond_7

    return-void

    :cond_7
    instance-of v1, v0, Lk7/z;

    if-eqz v1, :cond_8

    move-object v3, v0

    check-cast v3, Lk7/z;

    invoke-interface {v3, v2}, Lk7/z;->e(Z)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f2:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lk7/z;

    invoke-interface {v1}, Lk7/z;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v4, Lk7/z;->S:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lk7/z;

    invoke-interface {v1}, Lk7/z;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f2:Landroid/graphics/ColorFilter;

    sget-object v4, Lk7/z;->S:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g2:Landroid/graphics/ColorFilter;

    sget-object v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h2:Landroid/graphics/ColorFilter;

    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-nez v1, :cond_d

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->P4(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p1, v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s4(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    :cond_d
    :goto_1
    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {v0}, Lv7/c;->g()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {v0, p1}, Lv7/c;->k(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_10
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {v0, p1}, Lv7/c;->a(Landroid/graphics/Canvas;)V

    :cond_11
    :goto_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result v0

    goto :goto_3

    :cond_12
    move v0, v5

    :goto_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v1, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    move v2, v5

    :goto_4
    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p1, v1, :cond_15

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p1, v1, :cond_15

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p1, v1, :cond_15

    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p1, v1, :cond_15

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p1, v1, :cond_15

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq p1, v1, :cond_15

    invoke-static {}, Lt8/n;->j()Z

    move-result p1

    if-eqz p1, :cond_14

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    invoke-virtual {p1, p0}, Lv7/b;->C(Z)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v2

    instance-of v6, v3, Lk7/z;

    if-eqz v6, :cond_17

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v6

    if-nez v6, :cond_17

    check-cast v3, Lk7/z;

    invoke-interface {v3, v5}, Lk7/z;->e(Z)V

    :cond_17
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_19

    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_19

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_18
    const-string v3, "xx"

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDraw error! bitmap has been recycled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result v3

    goto :goto_6

    :cond_1a
    move v3, v5

    :goto_6
    iget-object v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_1b

    sget-object v6, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_7

    :cond_1b
    move v2, v5

    :goto_7
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_22

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v8, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v6, v8, :cond_1f

    sget-object v9, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v6, v9, :cond_1f

    sget-object v9, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v6, v9, :cond_1f

    sget-object v9, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v6, v9, :cond_1f

    sget-object v9, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v6, v9, :cond_1f

    sget-object v9, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v6, v9, :cond_1f

    invoke-static {}, Lt8/n;->j()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-nez v2, :cond_1c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1c
    if-nez v3, :cond_1f

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->I0()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->s()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->r()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lt8/b;->j()Z

    move-result v2

    const-wide/16 v9, 0x8

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1d
    move-object v3, v7

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "iconPress_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1e
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    iget-boolean v11, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    invoke-virtual {v3, v11}, Lv7/b;->K(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    iget-boolean v11, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    invoke-virtual {v3, p1, v11}, Lv7/b;->x(Landroid/graphics/Canvas;Z)V

    if-eqz v2, :cond_20

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_9

    :cond_1f
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v2, p1}, Lv7/b;->b(Landroid/graphics/Canvas;)V

    :cond_20
    :goto_9
    if-eq v6, v8, :cond_21

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v6, v2, :cond_21

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v6, v2, :cond_21

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->I0()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->l()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_22

    sget-object v2, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {v2, v5}, Lv7/b;->H(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4, v2, v4, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_a
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {v1}, Lv7/c;->g()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {v1, p1}, Lv7/c;->k(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_24
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    invoke-virtual {v1, p1}, Lv7/c;->a(Landroid/graphics/Canvas;)V

    :cond_25
    :goto_b
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lf8/h;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A6(Landroid/graphics/Canvas;)V

    :cond_27
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o:Lo8/n;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Lo8/n;->k(Landroid/graphics/Canvas;)V

    :cond_28
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D1:[I

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->E(I[I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->J3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    :cond_29
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_2a
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTextPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    :cond_2c
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_2d
    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    const-wide/16 v1, -0x66

    if-nez v0, :cond_2f

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v3, :cond_2f

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2f

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v3

    invoke-interface {v3, p0}, Lt6/i;->f(Lt6/f;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v3

    invoke-interface {v3}, Lt6/i;->i()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_2f
    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_31

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lt6/i;->f(Lt6/f;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v0

    invoke-interface {v0}, Lt6/i;->i()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_31
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->F1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X2()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt6/o;->R1()Lm7/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/o;->R1()Lm7/a;

    move-result-object v2

    invoke-interface {v2, v4}, Lm7/a;->a(Z)V

    :cond_2
    const-string v2, "Launcher.ItemIcon"

    const-string v5, "onGenericMotionEvent: canCall double finger pressing"

    invoke-static {v2, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/x;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v3}, Lt6/x;->close(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-static {p0, v0}, Lt8/d;->d0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lt6/x;->b(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    return v3
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

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
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La7/f;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->Y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/l;->X0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/l;->T0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v3, v2}, Lp6/d;->E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x66

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x6b

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/l;->b1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->Z0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/l;->a1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/x;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->k()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/x;->close(Z)V

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onTouchEvent launcher is null, so return false"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    goto/16 :goto_4

    :cond_1
    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v3, 0x3c

    if-le v0, v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-le v1, v3, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_e

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsUpState(Z)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n1:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lp8/a;->reset()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ItemIcon#onTouchEvent: ACTION_CANCEL...ACTION_UP title:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",action:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d:Lt8/k;

    invoke-virtual {v0}, Lk7/e;->a()V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l:J

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e:Lk7/d;

    invoke-virtual {v3}, Lk7/d;->b()V

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e:Lk7/d;

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v5, v6}, Lk7/d;->e(J)V

    goto :goto_3

    :cond_8
    instance-of v3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lx6/j;->Y0()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v3}, Lx6/j;->u3()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v3, v4

    goto :goto_2

    :cond_a
    move v3, v2

    :goto_2
    if-eqz v3, :cond_b

    iget-object v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d:Lt8/k;

    const/16 v6, 0x2bc

    invoke-virtual {v5, v6}, Lk7/e;->h(I)V

    :cond_b
    iget-object v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d:Lt8/k;

    invoke-virtual {v5}, Lk7/e;->f()V

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d:Lt8/k;

    const/16 v5, 0x190

    invoke-virtual {v3, v5}, Lk7/e;->h(I)V

    :cond_c
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ItemIcon#onTouchEvent ACTION_DOWN customLongPress:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",title:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lz7/b;->T4()V

    :cond_d
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_e
    :goto_4
    invoke-static {}, Lt8/d;->K()Ld7/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ld7/c;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4
.end method

.method public p4()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i4()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->H:Z

    return-void
.end method

.method public p6(ZI)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerTitleAlphaAnimEnd getTitle()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.ItemIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setNeedTitleAlphaAnim(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    invoke-virtual {p2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v2, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performClick mExecuteOnPicked:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.ItemIcon"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B1:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B1:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->C()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt6/o;->u1()Lt6/w;

    move-result-object v0

    invoke-interface {v0}, Lt6/w;->d0()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_5
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public q6(ZI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layerTitleAlphaAnimStart getTitle() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a1:Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setNeedTitleAlphaAnim(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    const/16 p1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p2, v0

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    return-void
.end method

.method public q7()V
    .locals 4

    const-string v0, "Launcher.ItemIcon"

    const-string v1, "startInstallAnim "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x96

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c4(JIZ)V

    return-void
.end method

.method public r2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

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

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c7(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p0, :cond_2

    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideNotificationBadge badge icon is null title:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.ItemIcon"

    invoke-static {v0, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r5()V
    .locals 4

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo8/s;

    invoke-direct {v1, p0, v0}, Lo8/s;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    instance-of p0, p0, Lk7/i0;

    if-eqz p0, :cond_0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public r6(ZFI)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    sub-int v1, p1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sub-int/2addr v0, v2

    int-to-float p1, v0

    mul-float/2addr p1, p2

    int-to-float p2, v2

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0xff

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const p2, 0xffffff

    and-int/2addr p2, p3

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    return-void
.end method

.method public r7()I
    .locals 1

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t7(I)I

    move-result p0

    return p0
.end method

.method public s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y6(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final s4(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    invoke-static {}, Lt8/n;->b()I

    move-result v2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Le8/b;->F(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C:I

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    check-cast p2, Lk7/i0;

    invoke-virtual {p2, p1}, Lk7/i0;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public s5()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->s2()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v0

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public s6()I
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v1

    invoke-interface {v1}, Lr6/b;->g()Z

    move-result v1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v2

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a:I

    invoke-static {v0, v1, v2, p0}, Lt8/r;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;I)I

    move-result p0

    return p0
.end method

.method public s7()I
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    instance-of v1, v0, Lc8/b;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc8/h;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eq v1, v2, :cond_2

    sget-boolean v1, Lm4/b;->j:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lo8/u;

    invoke-direct {v1, p0, v0}, Lo8/u;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lc8/g;)V

    invoke-static {v1}, Lt8/z;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-boolean v0, Lm4/b;->j:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lo8/v;

    invoke-direct {v0, p0}, Lo8/v;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-static {v0}, Lt8/z;->a(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t7(I)I

    move-result p0

    return p0
.end method

.method public scrollTo(II)V
    .locals 2

    iget v0, p0, Landroid/widget/TextView;->mScrollX:I

    if-ne v0, p1, :cond_0

    iget v1, p0, Landroid/widget/TextView;->mScrollY:I

    if-eq v1, p2, :cond_1

    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mScrollY:I

    iput p1, p0, Landroid/widget/TextView;->mScrollX:I

    iput p2, p0, Landroid/widget/TextView;->mScrollY:I

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateParentCaches()V

    iget p1, p0, Landroid/widget/TextView;->mScrollX:I

    iget p2, p0, Landroid/widget/TextView;->mScrollY:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-static {}, Ld8/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setActivateText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->U6(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setAllowClickEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lz7/a;->setAllowClickEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/view/VivoAsyncAnimBoost;->setViewAlpha(Landroid/view/View;F)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAlpha title="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", set alpha 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemIcon"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBackplateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y6(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo8/r;

    invoke-direct {v1, p0, p1}, Lo8/r;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo8/q;

    invoke-direct {v1, p0, p1}, Lo8/q;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 6
    const-string v0, "setCompoundDrawables error!! title="

    const/4 v1, 0x0

    const-string v2, "Launcher.ItemIcon"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bounds is empty . newBounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/16 p3, 0xff

    if-ge p1, p3, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", alpha="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCompoundDrawables top is null. title="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->r()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {p1, p2}, Lv7/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCompoundDrawables setAlpha 0 \uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_5

    .line 21
    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 22
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_5

    .line 23
    invoke-static {p2}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b7(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_5
    return-void
.end method

.method public setCompoundDrawablesFromCache(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s7()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y7()V

    return-void
.end method

.method public setDragStartAnimator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b1:Z

    return-void
.end method

.method public setDrawableDarkMode(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of p0, p1, Lk7/z;

    if-eqz p0, :cond_0

    check-cast p1, Lk7/z;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0}, Ls5/b;->Z()Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lk7/z;->h(ZZ)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExploreIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setExploreTitlePaintSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t1:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setExploreTitleShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 0

    return-void
.end method

.method public setHideNotificationBadgeIconAnimStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u:Z

    return-void
.end method

.method public setHovering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y1:Z

    return-void
.end method

.method public setIconForNoDrawableCacheInInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    return-void
.end method

.method public setIconPressed(Z)V
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->d()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lx6/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIconPressed return ,because pressed itemicon in closed folder, icon title : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    if-eq p1, v0, :cond_c

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->jc()Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->I0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X5()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Y5()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v1

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_6

    move v0, v2

    :cond_6
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Q()Lk4/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    instance-of v3, v3, Lc8/l;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Lk4/e;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v5

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v5

    invoke-interface {v1, v4, v5, v0, v3}, Lk4/e;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->G(Z)V

    :cond_8
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setOriginBounds(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->G()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lv7/b;->E(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->p()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    const-string p1, "dp1"

    invoke-virtual {p0, p1}, Lv7/b;->N(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->G()V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lv7/b;->E(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->p()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    const-string v0, "IconPress-p2"

    invoke-virtual {p1, v2, v0}, Lv7/b;->J(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w:Lv7/b;

    const-string p1, "dp2"

    invoke-virtual {p0, p1}, Lv7/b;->N(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public setIconStyleChangeAnim(Lf8/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r:Lf8/h;

    return-void
.end method

.method public setIconStyleChangeAnimId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t:I

    return-void
.end method

.method public setIsDraggingForComponent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p1:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setIsDrawableVisble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    return-void
.end method

.method public setIsInOriginFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i:Z

    return-void
.end method

.method public setIsUpState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g:Z

    return-void
.end method

.method public setItemIconDrawableAlpha(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z6(IZ)V

    return-void
.end method

.method public setNeedTitleAlphaAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y1:Z

    return-void
.end method

.method public setOriginBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide p0

    const-wide/16 p3, -0x65

    cmp-long p0, p0, p3

    if-nez p0, :cond_0

    if-gez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "top:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemIcon"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPickedBadge(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lo8/o;->b(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setPresenter(Lz7/b;)V

    return-void
.end method

.method public setPresenter(Lz7/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->D:I

    sget v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d2:I

    if-eq v2, v1, :cond_0

    sub-int/2addr v0, v2

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C:I

    :cond_0
    return-void
.end method

.method public setProgressGoogle(I)V
    .locals 0

    return-void
.end method

.method public setRefreshCauseByOutOfTimeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S1:Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScaleX title="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", set scaleX 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemIcon"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Launcher.ItemIcon"

    const-string p2, "setShadowLayer CONTAINER_DRAWER isFolderIcon no shadow transparent"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/f;->D0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-super {p0, p2, p2, p2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setShowNotificationBadgeIconAnimStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v:Z

    return-void
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E1:Z

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lc8/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    move-object v1, p2

    check-cast v1, Lc8/g;

    invoke-interface {v0, v1}, Lz7/b;->K4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setTaskBarStyleChangeAnim(Lf8/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s:Lf8/v;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 12

    .line 6
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v0

    const-string v1, "Launcher.ItemIcon"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    const-string p0, "hide title by OriginFolderClickIcon"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d6()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->p8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    const-string p0, "hide title by Merge Anim"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s5()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I5()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long v3, v3, v5

    const-wide/16 v4, -0x66

    const-wide/16 v6, -0x65

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v3

    const/16 v8, 0x51

    invoke-interface {v3, v8, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f6()Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz v3, :cond_5

    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v5

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x1:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y1:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->O1:I

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 31
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 32
    :cond_b
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    goto :goto_4

    .line 34
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_4
    return-void

    .line 35
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 p1, -0x1000000

    .line 36
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTextColorIconSaizeAnim(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lt8/r;->z0(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e7()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x66

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6c

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6b

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x78

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getClassHelper()Lx5/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/16 v3, 0x19

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has error with container: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.ItemIcon"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La7/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c6()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La7/f;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setActivateText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTextPoint()Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->n()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d7()V

    return-void
.end method

.method public setTitleBgStyle(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a:I

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(I)V

    return-void
.end method

.method public setUseRealTitleColor(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x1:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    const-string v1, "Launcher.ItemIcon"

    if-ne p1, v0, :cond_0

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibility View.INVISIBLE_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibility View.GONE_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S1:Z

    return p0
.end method

.method public t7(I)I
    .locals 10

    invoke-static {}, Lt8/m;->c()I

    move-result p1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v8, -0xc9

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->N5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u5()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p1

    invoke-interface {p1, v4}, La7/e;->c(I)I

    move-result p1

    invoke-static {}, Lt8/q;->i()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->b()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-ltz v2, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {v6, v0, v4, v1, v5}, Le8/c;->u(IIZZ)I

    move-result v0

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d5(I)I

    move-result v1

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-ltz p1, :cond_5

    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p1

    invoke-interface {p1}, La7/e;->b()I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Le8/c;->w(ZZ)I

    move-result v0

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d5(I)I

    move-result v1

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lt8/d;->w()La7/e;

    move-result-object p1

    invoke-interface {p1}, La7/e;->a()I

    move-result p1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_6

    move v1, v5

    :cond_6
    invoke-virtual {v0, v1, v5}, Le8/c;->w(ZZ)I

    move-result v0

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d5(I)I

    move-result v1

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcd/f;->e(Landroid/widget/TextView;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u4(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv7/c;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv7/c;->e()I

    move-result v2

    move v12, v2

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v2

    const-string v3, "Launcher.ItemIcon"

    if-nez v2, :cond_2

    const-string p0, "drawDynamicClockOnTitleShow this is not MorphItemIcon"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v8

    if-nez v8, :cond_3

    const-string p0, "drawDynamicClockOnTitleShow itemInfo == null"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "drawDynamicClockOnTitleShow morphCellAndSpan == null"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v8}, Lc8/h;->F4()I

    move-result v4

    invoke-virtual {v8}, Lc8/h;->o4()I

    move-result v5

    invoke-static {v4, v5}, Le8/g;->b(II)Le8/g;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a5(Le8/g;)Le8/d;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    if-nez v4, :cond_7

    sget-object v4, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v4}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v5, :cond_5

    const-string p0, "drawDynamicClockOnTitleShow drawable == null"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v7

    invoke-direct {v5, v11, v11, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v6

    invoke-virtual {v8}, Lc8/h;->b()J

    move-result-wide v9

    const/4 v7, 0x1

    move-object v2, v4

    move-object v4, v5

    move v5, v7

    move v7, v0

    invoke-virtual/range {v2 .. v10}, Lx7/c;->e0(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;ZIFLc8/g;J)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    :cond_7
    new-instance v2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y:Landroid/graphics/DrawFilter;

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    invoke-direct {v3, v11, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y:Landroid/graphics/DrawFilter;

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v3

    add-int/2addr v4, v12

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v3, v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr p0, v4

    invoke-virtual {v2, v1, v4, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public u5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u6(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;->d0(Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;->e0(ZZ)V

    return-void
.end method

.method public u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h6(IZ)Z

    return-void
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v2()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d:Lt8/k;

    invoke-virtual {p0}, Lk7/e;->a()V

    return-void
.end method

.method public v5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v6(I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;->d0(Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;->e0(ZZ)V

    return-void
.end method

.method public v7(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    return-void
.end method

.method public final w6()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/h;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc8/h;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Launcher.ItemIcon"

    const-string v3, "onChangeToVisible and update dialer or mms icon"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$n;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$n;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lc8/g;)V

    invoke-interface {v1, v2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    :cond_0
    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    const-string v3, "Launcher.ItemIcon"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateIcon title="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOriginalDensity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/x;->j()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",width:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",height:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isBuildInTheme():"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->A()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , getMorphIconSizeDefault "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w2()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lt8/x;->b(Z)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v5()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    if-gt v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    if-le v2, v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y5()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v5()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->d6()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    invoke-static {p1, v2, v4}, Lt8/j;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    invoke-virtual {v2, v1, v1, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, La7/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x78

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateIcon sug widget icon and out of time icon, packageName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lu8/a;->m(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p1, v2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z5()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v5()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b9()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->o4()I

    move-result v4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a3()I

    move-result p2

    mul-int/2addr v4, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateIcon AllWidgetIcon width = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", icon.getIntrinsicWidth()="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", icon.getIntrinsicHeight()="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    :cond_9
    invoke-virtual {p1, v1, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a
    :goto_2
    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y7()V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W5()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    :cond_c
    :goto_3
    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p2}, Lc8/h;->o4()I

    move-result p2

    invoke-static {v0, p2}, Le8/g;->b(II)Le8/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->a5(Le8/g;)Le8/d;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, La7/a;->mPaddingLeft:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p2, La7/a;->mPaddingTop:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p2, La7/a;->mPaddingRight:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p2, p2, La7/a;->mPaddingBottom:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    if-nez p2, :cond_d

    invoke-static {p0}, Lp8/a;->c(Ld7/a;)Lp8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    invoke-interface {p2, v0}, Lp8/a;->h(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_d
    invoke-interface {p2, v0}, Lp8/a;->h(Landroid/graphics/Rect;)V

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-interface {p2, v0}, Lp8/a;->b(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z1:Lp8/a;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-interface {p2, v0}, Lp8/a;->d(I)V

    :cond_f
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F6(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x6(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, La8/c;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p0, "Launcher.ItemIcon"

    const-string p1, "info is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6c

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    instance-of v0, p1, Lkc/d;

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v()Lp5/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lp5/a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    instance-of v0, v0, Lr8/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    check-cast v0, Lr8/l;

    new-instance v2, Lt8/w;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lt8/w;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_3
    :goto_0
    sget-boolean v0, Lm4/b;->k:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lo8/p;

    invoke-direct {v0, p0, p1}, Lo8/p;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v0}, Lt8/z;->a(Ljava/lang/Runnable;)V

    :goto_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S1:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S1:Z

    :cond_6
    return-void
.end method

.method public y0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X4(IZ)V

    return-void
.end method

.method public y1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y6()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {v0, p0}, La8/c;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public y7()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv7/c;->n(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v1:Lv7/c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lv7/c;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public z0(I)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_1

    const-class v0, Lx6/a;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->m:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    int-to-long v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/m;->b()I

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/m;->c()I

    move-result p1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getParentMorphState()I

    move-result v8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C0()Z

    move-result v9

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ly7/a;->b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public z5()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->p:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->t()Z

    move-result p0

    return p0
.end method

.method public z6()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->l1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z7()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    return-void
.end method
