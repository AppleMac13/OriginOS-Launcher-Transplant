.class public abstract Lcom/originui/widget/listitem/VListBase;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgg/k;
.implements Lwg/c;


# static fields
.field public static final B1:Z

.field public static C1:I

.field public static D1:I

.field public static E1:I

.field public static F1:I

.field public static G1:Ljava/lang/reflect/Method;

.field public static H1:Ljava/lang/reflect/Method;

.field public static I1:Z

.field public static J1:Z


# instance fields
.field public A:F

.field public A1:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public Z0:I

.field public a:Landroid/content/Context;

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/ImageView;

.field public b1:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public c1:I

.field public d:Landroid/widget/TextView;

.field public d1:Z

.field public e:Landroid/widget/ImageView;

.field public e1:I

.field public f:Landroid/widget/ProgressBar;

.field public f1:I

.field public g:Landroid/widget/TextView;

.field public g1:I

.field public h:Landroid/widget/ImageView;

.field public h1:I

.field public i:Landroid/view/View;

.field public i1:I

.field public j:Landroid/view/View;

.field public j1:Z

.field public k:Z

.field public k1:I

.field public l:Z

.field public final l1:I

.field public m:I

.field public final m1:I

.field public n:I

.field public final n1:I

.field public o:I

.field public o1:Z

.field public p:I

.field public p1:I

.field public q:I

.field public q1:I

.field public r:I

.field public r1:I

.field public s:I

.field public s1:I

.field public t:I

.field public t1:I

.field public u:I

.field public u1:Z

.field public v:I

.field public v1:Ljava/util/HashMap;

.field public w:Z

.field public w1:Lgg/h;

.field public x:Z

.field public x1:Lgg/i;

.field public y:Landroid/graphics/Paint;

.field public y1:Lgg/j;

.field public z:F

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    sput-boolean v0, Lcom/originui/widget/listitem/VListBase;->B1:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/originui/widget/listitem/VListBase;->G1:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/originui/widget/listitem/VListBase;->H1:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/originui/widget/listitem/VListBase;->I1:Z

    sput-boolean v0, Lcom/originui/widget/listitem/VListBase;->J1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/listitem/VListBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/listitem/VListBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->k:Z

    .line 5
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->l:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->v:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    .line 8
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->x:Z

    .line 9
    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->E:Z

    .line 10
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->F:Z

    .line 11
    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->G:F

    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->H:F

    .line 12
    sget v2, Lgg/a;->f:I

    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->Z0:I

    .line 13
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->d1:Z

    .line 14
    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->j1:Z

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->k1:I

    .line 16
    sget v2, Lgg/c;->o:I

    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->l1:I

    .line 17
    sget v2, Lgg/c;->h:I

    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->m1:I

    .line 18
    sget v2, Lgg/c;->l:I

    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->n1:I

    .line 19
    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->p1:I

    .line 20
    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->q1:I

    .line 21
    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->r1:I

    .line 22
    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->s1:I

    .line 23
    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->t1:I

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/listitem/VListBase;->v1:Ljava/util/HashMap;

    .line 25
    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->z1:Z

    .line 26
    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->A1:Z

    .line 27
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v2

    iput-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    sget p0, Lgg/h;->a:I

    sput p0, Lcom/originui/widget/listitem/VListBase;->C1:I

    .line 30
    sget p0, Lgg/h;->b:I

    sput p0, Lcom/originui/widget/listitem/VListBase;->D1:I

    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    .line 32
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/listitem/VListBase;->A1:Z

    .line 33
    const-string v2, "6.0.1.2"

    invoke-static {p0, v2}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v3, Lgg/b;->z:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/listitem/VListBase;->m:I

    .line 35
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v3, Lgg/b;->B:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    sput v2, Lcom/originui/widget/listitem/VListBase;->E1:I

    .line 36
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v3, Lgg/b;->A:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    sput v2, Lcom/originui/widget/listitem/VListBase;->F1:I

    .line 37
    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v2, 0x41600000    # 14.0f

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    sput-boolean v0, Lcom/originui/widget/listitem/VListBase;->I1:Z

    .line 38
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result p1

    sput-boolean p1, Lcom/originui/widget/listitem/VListBase;->J1:Z

    .line 39
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 40
    sget p1, Lgg/b;->C:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lgg/b;->E:I

    goto :goto_1

    :cond_4
    sget p1, Lgg/b;->D:I

    .line 41
    :goto_1
    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->p:I

    .line 42
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v0, Lgg/b;->F:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->q:I

    .line 43
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v0, Lgg/b;->G:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->o:I

    .line 44
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v0, Lgg/b;->H:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->s1:I

    .line 45
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v0, Lgg/b;->a:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->t1:I

    .line 46
    invoke-direct {p0}, Lcom/originui/widget/listitem/VListBase;->B()V

    .line 47
    invoke-direct {p0}, Lcom/originui/widget/listitem/VListBase;->z()V

    .line 48
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->y()V

    .line 49
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->C()V

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->c1:I

    .line 52
    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/listitem/VListBase;->x(Landroid/util/AttributeSet;II)V

    .line 54
    const-string p0, "VListBase"

    const-string p1, "vlistitem_6.0.1.2"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->u()V

    return-void

    :cond_0
    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/originui/widget/listitem/VListBase;->F1:I

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->n:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/originui/widget/listitem/VListBase;->E1:I

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->n:I

    :goto_0
    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->r1:I

    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->z()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->e1:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->f1:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->g1:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->h1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->i1:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v1

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    new-instance v2, Lth/a$a;

    invoke-direct {v2}, Lth/a$a;-><init>()V

    const v3, 0x106528

    invoke-virtual {v2, v3}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v2

    sget-object v3, Lrf/c;->VLISTITEM_ARROW:Lrf/c;

    invoke-virtual {v2, v3}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object v2

    sget-object v3, Lrf/a;->ICON_G6:Lrf/a;

    invoke-virtual {v2, v3}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lth/a$a;->k(Z)Lth/a$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lth/a$a;->j(Z)Lth/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lth/a$a;->g(Landroid/graphics/drawable/Drawable;)Lth/a$a;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lth/a;->G(Landroid/view/View;Lth/a$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private N(Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->J(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lqh/f;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lqh/f;

    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->G:F

    float-to-int v2, p1

    iget-boolean v3, p0, Lcom/originui/widget/listitem/VListBase;->I:Z

    iget-boolean v4, p0, Lcom/originui/widget/listitem/VListBase;->J:Z

    iget-boolean v5, p0, Lcom/originui/widget/listitem/VListBase;->L:Z

    iget-boolean v6, p0, Lcom/originui/widget/listitem/VListBase;->K:Z

    invoke-virtual/range {v1 .. v6}, Lqh/f;->S(IZZZZ)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Lcom/originui/widget/listitem/VListBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/listitem/VListBase;->A1:Z

    return p0
.end method

.method public static synthetic o(Lcom/originui/widget/listitem/VListBase;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->v1:Ljava/util/HashMap;

    return-object p0
.end method

.method private q(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lgg/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    iget-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->k:Z

    invoke-static {v0, v1}, Lgg/g;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    sget v1, Lgg/d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->E:Z

    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->J1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgg/b;->m:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgg/b;->n:I

    goto :goto_2

    :goto_3
    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->D:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v3, "vivo"

    const-string v4, "vigour_linear_view_divider_light"

    invoke-static {v0, v4, v1, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lgg/e;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    sget v1, Lgg/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "vlistitem_6.0.1.2"

    const-string v3, "GlobalTheme getDrawable error:"

    invoke-static {v1, v3, v0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->Z0:I

    invoke-static {v1, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->z:F

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->A:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->A:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->A:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->A:F

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->z:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->z:F

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/originui/widget/listitem/VListBase;->z:F

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->D:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->C:F

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->z:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->A:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->b1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public abstract C()V
.end method

.method public D(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

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

.method public E(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->o1:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "originui.listitem.nativeId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->o1:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIsNativeID mIsNativeID : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->o1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/originui/widget/listitem/VListBase;->o1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "vlistitem_6.0.1.2"

    const-string v1, "getIsNativeID error = "

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    iget-boolean p0, p0, Lcom/originui/widget/listitem/VListBase;->o1:Z

    return p0
.end method

.method public F(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public G(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/h;->v(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public H(Landroid/widget/TextView;)F
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->w(Landroid/widget/TextView;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/originui/widget/listitem/VListBase;->I1:Z

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/originui/widget/listitem/VListBase;->G1:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/graphics/Paint;

    const-string v2, "measureTextUseFLayout"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/originui/widget/listitem/VListBase;->G1:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/originui/widget/listitem/VListBase;->G1:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->B1:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measureTextUseFLayout error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VListBase"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    int-to-float v1, p1

    add-float/2addr p0, v1

    :cond_4
    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    int-to-float p1, p1

    add-float/2addr p0, p1

    :cond_5
    return p0
.end method

.method public J(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/h;->D(Landroid/view/View;Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->K(Landroid/view/View;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public K(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "vlistitem_6.0.1.2"

    const-string p1, "view is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1, p2}, Lgg/h;->G(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->k1:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/j;->a(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->k1:I

    :cond_2
    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->k1:I

    sget v0, Lqh/d;->b:I

    if-le p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    const v2, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {v0}, Lgg/h;->H()V

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->k:Z

    new-instance v2, Lcom/originui/widget/listitem/VListBase$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/listitem/VListBase$a;-><init>(Lcom/originui/widget/listitem/VListBase;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_1
    return-void
.end method

.method public M(FZZZZ)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lgg/h;->I(FZZZZ)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->G:F

    iput-boolean p2, p0, Lcom/originui/widget/listitem/VListBase;->I:Z

    iput-boolean p3, p0, Lcom/originui/widget/listitem/VListBase;->J:Z

    iput-boolean p4, p0, Lcom/originui/widget/listitem/VListBase;->L:Z

    iput-boolean p5, p0, Lcom/originui/widget/listitem/VListBase;->K:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public abstract O()V
.end method

.method public c(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1, p2}, Lgg/k;->c(ZZ)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->E:Z

    iput-boolean p2, p0, Lcom/originui/widget/listitem/VListBase;->F:Z

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1, p2}, Lgg/k;->d(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/listitem/VListBase;->f(ILandroid/view/View;)V

    return-void
.end method

.method public e(FZZZZ)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lgg/k;->e(FZZZZ)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->G:F

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->H:F

    invoke-virtual/range {p0 .. p5}, Lcom/originui/widget/listitem/VListBase;->M(FZZZZ)V

    return-void
.end method

.method public f(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1, p2}, Lgg/k;->f(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "custom view can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget v1, p0, Lcom/originui/widget/listitem/VListBase;->v:I

    if-ne v1, p1, :cond_3

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->v:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_5

    :cond_4
    move p1, v2

    :goto_1
    move v3, p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/listitem/VListBase;->K(Landroid/view/View;Z)V

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_2

    :cond_9
    sget p1, Lgg/d;->i:I

    :goto_2
    invoke-direct {p0, p1}, Lcom/originui/widget/listitem/VListBase;->q(I)V

    move p1, v3

    move v3, v2

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/originui/widget/listitem/VListBase;->u()V

    move p1, v2

    move v2, v3

    goto :goto_1

    :cond_b
    move p1, v2

    :goto_3
    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p2, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0}, Lgg/k;->getArrowView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getBadgeView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0}, Lgg/k;->getBadgeView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->p()V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getBageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->s1:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCustomWidget()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0}, Lgg/k;->getCustomWidget()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    return-object p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0}, Lgg/k;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->r()V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getIconWidth()I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0}, Lgg/k;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->s()V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getSummaryView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0}, Lgg/k;->getSummaryView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->t()V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getSwitchView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lgg/k;->getSwitchView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0}, Lgg/k;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitleWidgetWidth()I
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->s1:I

    add-int/2addr v1, p0

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWidgetType()I
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->q()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->v:I

    return p0
.end method

.method public getWidgetWidth()I
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->r()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->v:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_3
    :goto_1
    return v3

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->n:I

    goto :goto_0

    :cond_6
    :goto_2
    return v3

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    goto :goto_0

    :cond_9
    :goto_3
    return v3
.end method

.method public isLayoutRtl()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->k(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->t:I

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->m(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->u:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->x(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->c1:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->c1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->d1:Z

    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->j1:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/listitem/VListBase;->I()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->y(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget v2, p0, Lcom/originui/widget/listitem/VListBase;->z:F

    iget v3, p0, Lcom/originui/widget/listitem/VListBase;->B:F

    iget v4, p0, Lcom/originui/widget/listitem/VListBase;->A:F

    iget v5, p0, Lcom/originui/widget/listitem/VListBase;->C:F

    iget-object v6, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->a()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0}, Lgg/h;->j()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setArrowBlueWidgetColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setArrowBlueWidgetColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/originui/widget/listitem/VListBase;->N(Landroid/graphics/drawable/Drawable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/originui/widget/listitem/VListBase;->N(Landroid/graphics/drawable/Drawable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setBadgeVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setBadgeVisible(Z)V

    return-void
.end method

.method public setCardStyle(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setCardStyle(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/listitem/VListBase;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->p1:I

    const/4 v0, 0x0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->k(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->m(I)V

    invoke-virtual {p0, v1, v1}, Lcom/originui/widget/listitem/VListBase;->c(ZZ)V

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->I:Z

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->J:Z

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->K:Z

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->L:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->k(I)V

    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->q1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->m(I)V

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->c(ZZ)V

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->I:Z

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->J:Z

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->K:Z

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->L:Z

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->q1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->k(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->m(I)V

    invoke-virtual {p0, v1, v1}, Lcom/originui/widget/listitem/VListBase;->c(ZZ)V

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->I:Z

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->J:Z

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->K:Z

    iput-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->L:Z

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->q1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->k(I)V

    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->q1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->m(I)V

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/listitem/VListBase;->c(ZZ)V

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->I:Z

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->J:Z

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->K:Z

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->L:Z

    :goto_0
    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->u1:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v0, Lgg/b;->b:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setMarginStartAndEnd(I)V

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->u1:Z

    :cond_4
    invoke-interface {p0}, Lgg/k;->h()V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->u1:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/originui/widget/listitem/VListBase;->r1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setMarginStartAndEnd(I)V

    invoke-interface {p0}, Lgg/k;->i()V

    iput-boolean v1, p0, Lcom/originui/widget/listitem/VListBase;->u1:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic setCustomIconView(Landroid/widget/ImageView;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setCustomIconView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCustomWidgetEnable(Z)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->A(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->j:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v4, p0, Lcom/originui/widget/listitem/VListBase;->x:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, p1}, Lcom/originui/widget/listitem/VListBase;->K(Landroid/view/View;Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCustomWidgetView(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->d(II)V

    return-void
.end method

.method public setCustomWidgetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->f(ILandroid/view/View;)V

    return-void
.end method

.method public setDividerLineColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setDividerLineColor(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->Z0:I

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->y:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->B(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/listitem/VListBase;->J(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListBase;->setCustomWidgetEnable(Z)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setFollowFillet(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setFollowFillet(Z)V

    :cond_0
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setFollowSystemColor(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/VListBase;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/originui/widget/listitem/VListBase;->k:Z

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->L()V

    iget-object p1, p0, Lcom/originui/widget/listitem/VListBase;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/originui/widget/listitem/VListBase;->k:Z

    invoke-static {p1, p0}, Lgg/g;->d(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setIconSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setIconSize(I)V

    return-void
.end method

.method public bridge synthetic setLoadingVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setLoadingVisible(Z)V

    return-void
.end method

.method public setMarginEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setMarginEnd(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->o:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMarginStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setMarginStart(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMarginStartAndEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setMarginStartAndEnd(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->r:I

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->s:I

    iget v0, p0, Lcom/originui/widget/listitem/VListBase;->o:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPreferenceUpdateColor(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->L()V

    return-void
.end method

.method public setSubTitleColorResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->C(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->f1:I

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "vlistitem_6.0.1.2"

    const-string p1, "setSubTitleColorResId mSubtitleView is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->t()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setSummaryColorResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->E(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->g1:I

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "vlistitem_6.0.1.2"

    const-string p1, "setSummaryColorResId mSummaryView is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setTextWidgetColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setTextWidgetColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTextWidgetStr(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setTextWidgetStr(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->O()V

    return-void
.end method

.method public setTitleColorResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1}, Lgg/h;->F(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/originui/widget/listitem/VListBase;->e1:I

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "vlistitem_6.0.1.2"

    const-string p1, "setTitleColorResId mTitleView is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setTitleViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    invoke-super {p0, p1}, Lgg/k;->setTitleViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setWidgetType(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-interface {p0, p1}, Lgg/k;->setWidgetType(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/listitem/VListBase;->f(ILandroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this interface can only pass default types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t()V
.end method

.method public v(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/listitem/VListBase;->w1:Lgg/h;

    invoke-virtual {p0, p1, p2, p3}, Lgg/h;->p(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p2, "vlistitem_6.0.1.2"

    const-string p3, "getLayoutParams is null , childMeasure error"

    invoke-static {p2, p3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public x(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListBase;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/VListBase;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/listitem/VListBase;->a:Landroid/content/Context;

    sget v1, Lgg/b;->c:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/VListBase;->q1:I

    return-void
.end method
