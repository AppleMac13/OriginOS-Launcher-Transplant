.class public Ltb/y$i;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/y$i;->g:Ltb/y;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ltb/y$i;->g:Ltb/y;

    invoke-static {p0}, Ltb/y;->s0(Ltb/y;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    return-void
.end method
