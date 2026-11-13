.class public Lqh/f;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# static fields
.field public static final Z0:Z

.field public static a1:Landroid/graphics/drawable/RippleDrawable;

.field public static b1:Ljava/lang/Boolean;

.field public static final c1:Ljava/util/List;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Lcom/originui/core/utils/z;

.field public final I:J

.field public final J:J

.field public K:Landroid/animation/AnimatorSet;

.field public L:Landroid/os/Handler;

.field public X:Landroid/graphics/Bitmap;

.field public Y:I

.field public Z:I

.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lqh/h;

.field public f:Z

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:[Lqh/g;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/view/animation/PathInterpolator;

.field public q:Landroid/view/animation/PathInterpolator;

.field public r:Z

.field public s:Z

.field public t:Landroid/content/Context;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    sput-boolean v0, Lqh/f;->Z0:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lqh/f;->b1:Ljava/lang/Boolean;

    const-string v0, "transition_animation_scale"

    const-string v1, "animator_duration_scale"

    const-string v2, "window_animation_scale"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqh/f;->c1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqh/f;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lqh/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lqh/f;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Lcom/originui/core/utils/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/originui/core/utils/z;-><init>(II)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput v2, p0, Lqh/f;->b:I

    .line 34
    iput-boolean v0, p0, Lqh/f;->c:Z

    .line 35
    iput-boolean v2, p0, Lqh/f;->d:Z

    .line 36
    iput-boolean v2, p0, Lqh/f;->f:Z

    const v1, -0xd0d0e

    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lqh/f;->g:Landroid/content/res/ColorStateList;

    .line 38
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lqh/f;->j:I

    .line 40
    iput v2, p0, Lqh/f;->l:I

    .line 41
    iput v2, p0, Lqh/f;->m:I

    .line 42
    iput v2, p0, Lqh/f;->n:I

    .line 43
    iput v2, p0, Lqh/f;->o:I

    .line 44
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    iput-boolean v1, p0, Lqh/f;->r:Z

    .line 45
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    iput-boolean v1, p0, Lqh/f;->s:Z

    .line 46
    iput-boolean v0, p0, Lqh/f;->y:Z

    .line 47
    iput-boolean v0, p0, Lqh/f;->B:Z

    .line 48
    iput-boolean v0, p0, Lqh/f;->E:Z

    .line 49
    iput v2, p0, Lqh/f;->F:I

    .line 50
    iput v2, p0, Lqh/f;->G:I

    .line 51
    new-instance v1, Lcom/originui/core/utils/z;

    invoke-direct {v1, v2, v2}, Lcom/originui/core/utils/z;-><init>(II)V

    iput-object v1, p0, Lqh/f;->H:Lcom/originui/core/utils/z;

    const-wide/16 v3, 0x15e

    .line 52
    iput-wide v3, p0, Lqh/f;->I:J

    .line 53
    iput-wide v3, p0, Lqh/f;->J:J

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqh/f;->L:Landroid/os/Handler;

    .line 55
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lqh/f;->A:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p1, p0, Lqh/f;->t:Landroid/content/Context;

    .line 57
    iput p2, p0, Lqh/f;->Y:I

    .line 58
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lqh/f;->C:Z

    if-eqz v1, :cond_0

    .line 60
    sget p2, Lqh/a;->l:I

    .line 61
    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lqh/f;->P(I)V

    .line 62
    sget p2, Lqh/a;->k:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    .line 63
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 64
    :cond_0
    iput-object p2, p0, Lqh/f;->h:Landroid/content/res/ColorStateList;

    .line 65
    iput-boolean v0, p0, Lqh/f;->D:Z

    .line 66
    invoke-virtual {p0, p1}, Lqh/f;->d0(Landroid/content/Context;)V

    .line 67
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    .line 68
    const-string p0, "vclickdrawable_6.0.0.5"

    invoke-static {p0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VivoListViewSelectorDrawable requires a non-null color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 70
    invoke-static {p1, p2}, Lqh/f;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p2}, Lqh/f;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lqh/f;->b:I

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lqh/f;->c:Z

    .line 73
    iput-boolean v0, p0, Lqh/f;->d:Z

    .line 74
    iput-boolean v0, p0, Lqh/f;->f:Z

    const v2, -0xd0d0e

    .line 75
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lqh/f;->g:Landroid/content/res/ColorStateList;

    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    const/4 v2, -0x1

    .line 77
    iput v2, p0, Lqh/f;->j:I

    .line 78
    iput v0, p0, Lqh/f;->l:I

    .line 79
    iput v0, p0, Lqh/f;->m:I

    .line 80
    iput v0, p0, Lqh/f;->n:I

    .line 81
    iput v0, p0, Lqh/f;->o:I

    .line 82
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v2

    iput-boolean v2, p0, Lqh/f;->r:Z

    .line 83
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v2

    iput-boolean v2, p0, Lqh/f;->s:Z

    .line 84
    iput-boolean v1, p0, Lqh/f;->y:Z

    .line 85
    iput-boolean v1, p0, Lqh/f;->B:Z

    .line 86
    iput-boolean v1, p0, Lqh/f;->E:Z

    .line 87
    iput v0, p0, Lqh/f;->F:I

    .line 88
    iput v0, p0, Lqh/f;->G:I

    .line 89
    new-instance v2, Lcom/originui/core/utils/z;

    invoke-direct {v2, v0, v0}, Lcom/originui/core/utils/z;-><init>(II)V

    iput-object v2, p0, Lqh/f;->H:Lcom/originui/core/utils/z;

    const-wide/16 v2, 0x15e

    .line 90
    iput-wide v2, p0, Lqh/f;->I:J

    .line 91
    iput-wide v2, p0, Lqh/f;->J:J

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqh/f;->L:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lqh/f;->t:Landroid/content/Context;

    .line 94
    iput-boolean p3, p0, Lqh/f;->y:Z

    .line 95
    sget p3, Lqh/b;->a:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lqh/f;->z:I

    .line 96
    invoke-virtual {p0, p2}, Lqh/f;->e0(I)V

    .line 97
    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {p0, p2}, Lqh/f;->L(F)Z

    move-result p2

    iput-boolean p2, p0, Lqh/f;->B:Z

    .line 98
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lqh/f;->C:Z

    .line 99
    sget p2, Lqh/a;->k:I

    iput p2, p0, Lqh/f;->Y:I

    .line 100
    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    .line 101
    sget p3, Lqh/a;->m:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p3

    .line 102
    iget-boolean v0, p0, Lqh/f;->C:Z

    if-eqz v0, :cond_0

    .line 103
    sget p3, Lqh/a;->l:I

    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p3

    if-nez p3, :cond_0

    .line 104
    const-string p3, "color"

    const-string v0, "vivo"

    const-string v2, "vigour_text_color_primary_light"

    invoke-static {p1, v2, p3, v0}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 105
    invoke-static {p1, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p3

    .line 106
    invoke-static {p1, p3}, Lqh/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 107
    :cond_0
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    .line 108
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lqh/f;->h:Landroid/content/res/ColorStateList;

    .line 109
    iput-boolean v1, p0, Lqh/f;->D:Z

    .line 110
    invoke-virtual {p0, p1}, Lqh/f;->d0(Landroid/content/Context;)V

    .line 111
    const-string p0, "vclickdrawable_6.0.0.5"

    invoke-static {p0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lqh/f;->J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lqh/f;->D(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    new-instance v2, Lcom/originui/core/utils/z;

    invoke-direct {v2, v1, v1}, Lcom/originui/core/utils/z;-><init>(II)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v3, v1

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput v1, p0, Lqh/f;->b:I

    .line 5
    iput-boolean v0, p0, Lqh/f;->c:Z

    .line 6
    iput-boolean v1, p0, Lqh/f;->d:Z

    .line 7
    iput-boolean v1, p0, Lqh/f;->f:Z

    const p3, -0xd0d0e

    .line 8
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lqh/f;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lqh/f;->j:I

    .line 11
    iput v1, p0, Lqh/f;->l:I

    .line 12
    iput v1, p0, Lqh/f;->m:I

    .line 13
    iput v1, p0, Lqh/f;->n:I

    .line 14
    iput v1, p0, Lqh/f;->o:I

    .line 15
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p3

    iput-boolean p3, p0, Lqh/f;->r:Z

    .line 16
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p3

    iput-boolean p3, p0, Lqh/f;->s:Z

    .line 17
    iput-boolean v0, p0, Lqh/f;->y:Z

    .line 18
    iput-boolean v0, p0, Lqh/f;->B:Z

    .line 19
    iput-boolean v0, p0, Lqh/f;->E:Z

    .line 20
    iput v1, p0, Lqh/f;->F:I

    .line 21
    iput v1, p0, Lqh/f;->G:I

    .line 22
    new-instance p3, Lcom/originui/core/utils/z;

    invoke-direct {p3, v1, v1}, Lcom/originui/core/utils/z;-><init>(II)V

    iput-object p3, p0, Lqh/f;->H:Lcom/originui/core/utils/z;

    const-wide/16 v2, 0x15e

    .line 23
    iput-wide v2, p0, Lqh/f;->I:J

    .line 24
    iput-wide v2, p0, Lqh/f;->J:J

    .line 25
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lqh/f;->L:Landroid/os/Handler;

    .line 26
    iput-object p1, p0, Lqh/f;->t:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 27
    iput-object p2, p0, Lqh/f;->h:Landroid/content/res/ColorStateList;

    .line 28
    iput-boolean v1, p0, Lqh/f;->D:Z

    .line 29
    invoke-virtual {p0, p1}, Lqh/f;->d0(Landroid/content/Context;)V

    .line 30
    const-string p0, "vclickdrawable_6.0.0.5"

    invoke-static {p0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VivoListViewSelectorDrawable requires a non-null color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lqh/f;->M(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "vclickdrawable_6.0.0.5"

    if-eqz p0, :cond_0

    const-string p0, "isVos6"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p0, " not isVos6"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sput-object p0, Lqh/f;->a1:Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

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

.method public static M(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const-string p0, "vos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lqh/f;->b1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lqh/f;)Z
    .locals 0

    iget-boolean p0, p0, Lqh/f;->B:Z

    return p0
.end method

.method public static synthetic b(Lqh/f;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lqh/f;->X:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lqh/f;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic d(Lqh/f;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    iput-object p1, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public static synthetic e(Lqh/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lqh/f;->X:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic f(Lqh/f;)Lcom/originui/core/utils/z;
    .locals 0

    iget-object p0, p0, Lqh/f;->H:Lcom/originui/core/utils/z;

    return-object p0
.end method

.method public static synthetic g(Lqh/f;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqh/f;->U(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic h(Lqh/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqh/f;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lqh/f;Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p0, p1}, Lqh/f;->v(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lqh/f;)I
    .locals 0

    iget p0, p0, Lqh/f;->Y:I

    return p0
.end method

.method public static synthetic k(Lqh/f;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lqh/f;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic l(Lqh/f;I)I
    .locals 0

    iput p1, p0, Lqh/f;->Z:I

    return p1
.end method

.method public static synthetic m(Lqh/f;)I
    .locals 0

    invoke-virtual {p0}, Lqh/f;->t()I

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lqh/f;->M(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lqh/f;)I
    .locals 0

    iget p0, p0, Lqh/f;->j:I

    return p0
.end method

.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lqh/f;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lqh/a;->a:I

    goto :goto_0

    :cond_0
    sget p0, Lqh/a;->b:I

    :goto_0
    return p0

    :cond_1
    invoke-static {p0}, Lqh/f;->M(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lqh/a;->d:I

    return p0

    :cond_2
    sget p0, Lqh/a;->c:I

    return p0
.end method

.method public static z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Lqh/b;->a:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lqh/a;->m:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/originui/core/utils/z;

    invoke-direct {p1, v0, p0}, Lcom/originui/core/utils/z;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/originui/core/utils/z;

    invoke-direct {p1, v0, p0}, Lcom/originui/core/utils/z;-><init>(II)V

    invoke-virtual {p1, v1, v1, v3, v3}, Lcom/originui/core/utils/z;->q(ZZZZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    new-instance p1, Lcom/originui/core/utils/z;

    invoke-direct {p1, v0, p0}, Lcom/originui/core/utils/z;-><init>(II)V

    invoke-virtual {p1, v3, v3, v1, v1}, Lcom/originui/core/utils/z;->q(ZZZZ)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/originui/core/utils/z;

    invoke-direct {p1, v3, p0}, Lcom/originui/core/utils/z;-><init>(II)V

    invoke-virtual {p1, v3, v3, v1, v1}, Lcom/originui/core/utils/z;->q(ZZZZ)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()Lcom/originui/core/utils/z;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/originui/core/utils/z;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/core/utils/z;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Landroid/graphics/Bitmap;II)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to read pixel color from bitmap"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lqh/f;->b:I

    return p0
.end method

.method public E()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lqh/f;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqh/f;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lqh/f;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v0, p0, Lqh/f;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v2, -0xd0d0e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object p0, p0, Lqh/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh/f;->G(I)Z

    move-result p0

    return p0
.end method

.method public G(I)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqh/f;->y()I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Lqh/f;->w(FI)I

    move-result v3

    iput v3, p0, Lqh/f;->F:I

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v3, p1}, Lqh/f;->w(FI)I

    move-result p1

    iput p1, p0, Lqh/f;->G:I

    invoke-virtual {p0}, Lqh/f;->A()Lcom/originui/core/utils/z;

    move-result-object p1

    iput-object p1, p0, Lqh/f;->H:Lcom/originui/core/utils/z;

    invoke-virtual {p0}, Lqh/f;->I()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "highlightBackgroundInternal: animatorDurationScaleDisable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";mHighlightColorStart = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqh/f;->F:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";mHighlightColorEnd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqh/f;->G:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";mColorDrawale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqh/f;->H:Lcom/originui/core/utils/z;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vclickdrawable_6.0.0.5"

    invoke-static {v4, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lqh/f;->H:Lcom/originui/core/utils/z;

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p0, Lqh/f;->G:I

    invoke-virtual {v3, p1}, Lcom/originui/core/utils/z;->o(I)V

    iget-object p1, p0, Lqh/f;->H:Lcom/originui/core/utils/z;

    invoke-virtual {p0, p1}, Lqh/f;->U(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqh/f;->L:Landroid/os/Handler;

    new-instance v1, Lqh/f$b;

    invoke-direct {v1, p0}, Lqh/f$b;-><init>(Lqh/f;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {p1, v3, v4, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget v3, p0, Lqh/f;->F:I

    iget v4, p0, Lqh/f;->G:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lqh/f$c;

    invoke-direct {p1, p0}, Lqh/f$c;-><init>(Lqh/f;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lqh/f$d;

    invoke-direct {p1, p0}, Lqh/f$d;-><init>(Lqh/f;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f2b851f    # 0.67f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-direct {p1, v8, v2, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget v2, p0, Lqh/f;->G:I

    iget v6, p0, Lqh/f;->F:I

    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lqh/f$e;

    invoke-direct {p1, p0}, Lqh/f$e;-><init>(Lqh/f;)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lqh/f$f;

    invoke-direct {p1, p0}, Lqh/f$f;-><init>(Lqh/f;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lqh/f;->K:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p0, p0, Lqh/f;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return v0
.end method

.method public H(Z)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final I()Z
    .locals 4

    sget-object v0, Lqh/f;->c1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqh/f;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lqh/f;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqh/f;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqh/f;->w:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lqh/f;->x:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(F)Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    const/high16 p0, 0x41700000    # 15.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N()V
    .locals 6

    iget-object v0, p0, Lqh/f;->k:[Lqh/g;

    iget v1, p0, Lqh/f;->l:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lqh/g;->d()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v0, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v3, p0, Lqh/f;->l:I

    return-void
.end method

.method public O(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lqh/f;->c0()V

    return-void
.end method

.method public P(I)V
    .locals 1

    iget-object p0, p0, Lqh/f;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p1, :cond_2

    iput-object p1, p0, Lqh/f;->g:Landroid/content/res/ColorStateList;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lqh/f;->b:I

    sget-boolean v1, Lqh/f;->Z0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pressColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  mPressAlpha:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqh/f;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vclickdrawable_6.0.0.5"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lqh/f;->a1:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lqh/f;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, Lqh/f;->a1:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Lqh/f;->invalidateSelf()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "color cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lqh/f;->z:I

    invoke-virtual {p0}, Lqh/f;->c0()V

    return-void
.end method

.method public S(IZZZZ)V
    .locals 0

    iput p1, p0, Lqh/f;->z:I

    iput-boolean p2, p0, Lqh/f;->u:Z

    iput-boolean p3, p0, Lqh/f;->v:Z

    iput-boolean p4, p0, Lqh/f;->w:Z

    iput-boolean p5, p0, Lqh/f;->x:Z

    invoke-virtual {p0}, Lqh/f;->c0()V

    return-void
.end method

.method public T(Landroid/content/Context;Z)V
    .locals 1

    iget-boolean v0, p0, Lqh/f;->r:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lqh/f;->r:Z

    invoke-virtual {p0, p1}, Lqh/f;->d0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lqh/f;->invalidateSelf()V

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/f;->E:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/f;->c:Z

    return-void
.end method

.method public X(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lqh/f;->e0(I)V

    invoke-virtual {p0}, Lqh/f;->c0()V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/f;->y:Z

    return-void
.end method

.method public Z(Z)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setSelectorActive active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mSelectorActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqh/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vclickdrawable_6.0.0.5"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lqh/f;->d:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lqh/f;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqh/f;->a0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqh/f;->b0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    iget v0, p0, Lqh/f;->l:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    if-nez v0, :cond_1

    new-instance v0, Lqh/h;

    iget-boolean v1, p0, Lqh/f;->f:Z

    invoke-direct {v0, p0, v1}, Lqh/h;-><init>(Lqh/f;Z)V

    iput-object v0, p0, Lqh/f;->e:Lqh/h;

    :cond_1
    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    iget v1, p0, Lqh/f;->m:I

    invoke-virtual {v0, v1}, Lqh/h;->u(I)V

    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    iget-object v1, p0, Lqh/f;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Lqh/h;->v(Landroid/view/animation/PathInterpolator;)V

    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    iget v1, p0, Lqh/f;->o:I

    invoke-virtual {v0, v1}, Lqh/h;->t(I)V

    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    invoke-virtual {v0}, Lqh/g;->h()V

    iget-object p0, p0, Lqh/f;->e:Lqh/h;

    invoke-virtual {p0}, Lqh/h;->p()V

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqh/f;->k:[Lqh/g;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [Lqh/g;

    iput-object v1, p0, Lqh/f;->k:[Lqh/g;

    :cond_0
    iget-object v1, p0, Lqh/f;->k:[Lqh/g;

    iget v2, p0, Lqh/f;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lqh/f;->l:I

    aput-object v0, v1, v2

    if-eqz v0, :cond_1

    iget v1, p0, Lqh/f;->n:I

    invoke-virtual {v0, v1}, Lqh/h;->w(I)V

    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    iget-object v1, p0, Lqh/f;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Lqh/h;->x(Landroid/view/animation/PathInterpolator;)V

    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    iget v1, p0, Lqh/f;->o:I

    invoke-virtual {v0, v1}, Lqh/h;->t(I)V

    :cond_1
    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    invoke-virtual {v0}, Lqh/h;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/f;->e:Lqh/h;

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lqh/f;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lqh/f;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lqh/f;->invalidateSelf()V

    return-void
.end method

.method public d0(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lqh/f;->r:Z

    new-instance v1, Lqh/f$a;

    invoke-direct {v1, p0, p1}, Lqh/f$a;-><init>(Lqh/f;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lqh/f;->N()V

    iget v0, p0, Lqh/f;->l:I

    iget-object v1, p0, Lqh/f;->e:Lqh/h;

    if-nez v1, :cond_0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqh/f;->E()Landroid/graphics/Paint;

    move-result-object v1

    if-lez v0, :cond_3

    iget-object v10, p0, Lqh/f;->k:[Lqh/g;

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v0, :cond_3

    invoke-virtual {p0}, Lqh/f;->K()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lqh/f;->B:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v10, v11

    iget v5, p0, Lqh/f;->z:I

    iget-boolean v6, p0, Lqh/f;->u:Z

    iget-boolean v7, p0, Lqh/f;->v:Z

    iget-boolean v8, p0, Lqh/f;->w:Z

    iget-boolean v9, p0, Lqh/f;->x:Z

    move-object v3, p1

    move-object v4, v1

    invoke-virtual/range {v2 .. v9}, Lqh/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZZZZ)V

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v2, v10, v11

    invoke-virtual {v2, p1, v1}, Lqh/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqh/f;->K()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqh/f;->B:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lqh/f;->e:Lqh/h;

    iget v5, p0, Lqh/f;->z:I

    iget-boolean v6, p0, Lqh/f;->u:Z

    iget-boolean v7, p0, Lqh/f;->v:Z

    iget-boolean v8, p0, Lqh/f;->w:Z

    iget-boolean v9, p0, Lqh/f;->x:Z

    move-object v3, p1

    move-object v4, v1

    invoke-virtual/range {v2 .. v9}, Lqh/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZZZZ)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Lqh/f;->e:Lqh/h;

    invoke-virtual {p0, p1, v1}, Lqh/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final e0(I)V
    .locals 3

    iput p1, p0, Lqh/f;->j:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iput-boolean v2, p0, Lqh/f;->u:Z

    iput-boolean v2, p0, Lqh/f;->v:Z

    iput-boolean v2, p0, Lqh/f;->w:Z

    iput-boolean v2, p0, Lqh/f;->x:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lqh/f;->u:Z

    iput-boolean v2, p0, Lqh/f;->v:Z

    iput-boolean v0, p0, Lqh/f;->w:Z

    iput-boolean v0, p0, Lqh/f;->x:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lqh/f;->u:Z

    iput-boolean v0, p0, Lqh/f;->v:Z

    iput-boolean v2, p0, Lqh/f;->w:Z

    iput-boolean v2, p0, Lqh/f;->x:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lqh/f;->u:Z

    iput-boolean v0, p0, Lqh/f;->v:Z

    iput-boolean v0, p0, Lqh/f;->w:Z

    iput-boolean v0, p0, Lqh/f;->x:Z

    :goto_0
    return-void
.end method

.method public final f0(Landroid/content/res/TypedArray;)V
    .locals 1

    sget v0, Lqh/c;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqh/f;->g:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget-object v0, Lqh/c;->a:[I

    invoke-static {p1, p4, p3, v0}, Lqh/f;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lqh/f;->setPaddingMode(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0, v0}, Lqh/f;->f0(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh/f;->H(Z)V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->jumpToCurrentState()V

    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh/h;->c()V

    :cond_0
    invoke-virtual {p0}, Lqh/f;->p()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lqh/f;->e:Lqh/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqh/g;->f()V

    :cond_0
    iget p1, p0, Lqh/f;->l:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lqh/f;->k:[Lqh/g;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lqh/g;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqh/f;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v0, :cond_7

    aget v10, p1, v2

    const v11, 0x101009e

    if-ne v10, v11, :cond_0

    move v3, v9

    goto :goto_2

    :cond_0
    const v11, 0x101009c

    if-ne v10, v11, :cond_1

    move v4, v9

    goto :goto_2

    :cond_1
    const v11, 0x10100a7

    if-ne v10, v11, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    const v11, 0x1010367

    if-ne v10, v11, :cond_3

    iget-boolean v6, p0, Lqh/f;->E:Z

    goto :goto_2

    :cond_3
    const v11, 0x10100a1

    if-ne v10, v11, :cond_4

    :goto_1
    move v7, v9

    goto :goto_2

    :cond_4
    const v11, 0x10100a2

    if-ne v10, v11, :cond_5

    goto :goto_1

    :cond_5
    const v11, 0x10102fe

    if-ne v10, v11, :cond_6

    move v8, v9

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    sget-boolean v0, Lqh/f;->Z0:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focused:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pressed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hovered:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " selected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " activated:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " color:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqh/f;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const v10, -0xd0d0e

    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vclickdrawable_6.0.0.5"

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lqh/f;->y:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lqh/f;->t:Landroid/content/Context;

    invoke-static {v0}, Lqh/f;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lqh/f;->b1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    if-nez v6, :cond_c

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v7, :cond_b

    iget-boolean v0, p0, Lqh/f;->c:Z

    if-nez v0, :cond_c

    :cond_b
    if-eqz v3, :cond_d

    if-eqz v8, :cond_d

    iget-boolean v0, p0, Lqh/f;->c:Z

    if-eqz v0, :cond_d

    :cond_c
    move v1, v9

    :cond_d
    invoke-virtual {p0, v1}, Lqh/f;->Z(Z)V

    goto :goto_4

    :cond_e
    :goto_3
    if-eqz v3, :cond_f

    if-nez v5, :cond_12

    :cond_f
    if-eqz v3, :cond_10

    if-nez v6, :cond_12

    :cond_10
    if-eqz v3, :cond_11

    if-eqz v7, :cond_11

    iget-boolean v0, p0, Lqh/f;->c:Z

    if-nez v0, :cond_12

    :cond_11
    if-eqz v3, :cond_13

    if-eqz v8, :cond_13

    iget-boolean v0, p0, Lqh/f;->c:Z

    if-eqz v0, :cond_13

    :cond_12
    move v1, v9

    :cond_13
    invoke-virtual {p0, v1}, Lqh/f;->Z(Z)V

    :cond_14
    :goto_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Lqh/f;->l:I

    iget-object v1, p0, Lqh/f;->k:[Lqh/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lqh/g;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    iput v2, p0, Lqh/f;->l:I

    invoke-virtual {p0, v2}, Lqh/f;->H(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lqh/f;->e:Lqh/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/f;->e:Lqh/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/f;->d:Z

    :cond_0
    invoke-virtual {p0}, Lqh/f;->p()V

    return-void
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Lqh/f;->A()Lcom/originui/core/utils/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/core/utils/z;

    iget v2, p0, Lqh/f;->z:I

    invoke-direct {v0, v2, v1}, Lcom/originui/core/utils/z;-><init>(II)V

    iget-boolean v1, p0, Lqh/f;->u:Z

    iget-boolean v2, p0, Lqh/f;->v:Z

    iget-boolean v3, p0, Lqh/f;->w:Z

    iget-boolean p0, p0, Lqh/f;->x:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/originui/core/utils/z;->q(ZZZZ)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lqh/f;->z:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/originui/core/utils/z;->x(F)V

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    iget-boolean v1, p0, Lqh/f;->u:Z

    iget-boolean v2, p0, Lqh/f;->v:Z

    iget-boolean v3, p0, Lqh/f;->w:Z

    iget-boolean p0, p0, Lqh/f;->x:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/originui/core/utils/z;->q(ZZZZ)V

    :goto_0
    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqh/f;->u()Lcom/originui/core/utils/z;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/originui/core/utils/z;

    iget v1, p0, Lqh/f;->z:I

    iget-object v2, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/originui/core/utils/z;-><init>(II)V

    iget-boolean v1, p0, Lqh/f;->u:Z

    iget-boolean v2, p0, Lqh/f;->v:Z

    iget-boolean v3, p0, Lqh/f;->w:Z

    iget-boolean p0, p0, Lqh/f;->x:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/originui/core/utils/z;->q(ZZZZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lqh/f;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->x(F)V

    iget-object v1, p0, Lqh/f;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    iget-boolean v1, p0, Lqh/f;->u:Z

    iget-boolean v2, p0, Lqh/f;->v:Z

    iget-boolean v3, p0, Lqh/f;->w:Z

    iget-boolean p0, p0, Lqh/f;->x:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/originui/core/utils/z;->q(ZZZZ)V

    :goto_0
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lqh/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lqh/f;->invalidateSelf()V

    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public setPaddingMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqh/f;->q()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lqh/f;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqh/f;->a0()V

    :cond_1
    invoke-virtual {p0}, Lqh/f;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return p2
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, Lqh/f;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqh/f;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/f;->t:Landroid/content/Context;

    const-string v1, "color"

    const-string v2, "vivo"

    const-string v3, "color_list_item_background_highlight"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lqh/f;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lqh/a;->o:I

    goto :goto_1

    :cond_1
    sget v0, Lqh/a;->n:I

    :cond_2
    :goto_1
    iget-object p0, p0, Lqh/f;->t:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final u()Lcom/originui/core/utils/z;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/originui/core/utils/z;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/core/utils/z;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Landroid/graphics/Bitmap;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lqh/f;->B(Landroid/graphics/Bitmap;II)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCentralPixelColorFromBitmap title pixelValue:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vclickdrawable_6.0.0.5"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final w(FI)I
    .locals 0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0xff

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const p1, 0xffffff

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lqh/f;->Z:I

    return p0
.end method
