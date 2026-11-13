.class public Lk6/a$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/a;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lk6/a;


# direct methods
.method public constructor <init>(Lk6/a;Ljava/lang/String;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lk6/a$b;->j:Lk6/a;

    iput-object p3, p0, Lk6/a$b;->g:Landroid/view/View;

    iput p4, p0, Lk6/a$b;->h:I

    iput p5, p0, Lk6/a$b;->i:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lk6/a$b;->g:Landroid/view/View;

    iget p0, p0, Lk6/a$b;->i:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lk6/a$b;->g:Landroid/view/View;

    iget p0, p0, Lk6/a$b;->h:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lk6/a$b;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
