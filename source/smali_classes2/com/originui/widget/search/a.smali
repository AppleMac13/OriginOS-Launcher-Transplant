.class public Lcom/originui/widget/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/search/a$m;
    }
.end annotation


# static fields
.field public static final i:Landroid/view/animation/Interpolator;

.field public static final j:Landroid/view/animation/Interpolator;

.field public static final k:Landroid/view/animation/Interpolator;

.field public static final l:Landroid/view/animation/Interpolator;

.field public static m:I

.field public static n:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/search/a;->i:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/search/a;->j:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/search/a;->l:Landroid/view/animation/Interpolator;

    const/16 v0, 0x64

    sput v0, Lcom/originui/widget/search/a;->m:I

    const/16 v0, 0xc8

    sput v0, Lcom/originui/widget/search/a;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/a;->b:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/a;->b:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$h;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$h;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/a;->b:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/a;->f:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/a;->f:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/a;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$i;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$i;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/a;->f:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/a;->c:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/a;->c:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/a;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$j;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$j;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$k;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$k;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/a;->c:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/a;->g:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/a;->g:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$l;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$l;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$a;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$a;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/a;->g:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    const-wide/16 v1, 0x96

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/a;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/a;->d:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/a;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$b;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$b;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/a;->d:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/a;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/a;->h:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/a;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$c;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$c;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/a;->h:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x2

    const-wide v1, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/a;->a:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/a;->a:Landroid/animation/ValueAnimator;

    new-instance p1, Ljf/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljf/b;-><init>(FFFFI)V

    invoke-virtual {p1, v1, v2}, Ljf/b;->o(D)V

    iget-object v0, p0, Lcom/originui/widget/search/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/search/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Ljf/b;->c()F

    move-result p1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/a;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$d;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$d;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$e;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$e;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/a;->a:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/a;->e:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/a;->e:Landroid/animation/ValueAnimator;

    new-instance p1, Ljf/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljf/b;-><init>(FFFFI)V

    invoke-virtual {p1, v1, v2}, Ljf/b;->o(D)V

    iget-object v0, p0, Lcom/originui/widget/search/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/search/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Ljf/b;->c()F

    move-result p1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/a;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$f;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$f;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/a;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/a$g;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/search/a$g;-><init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/a;->e:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/a;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/search/a;->h:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
