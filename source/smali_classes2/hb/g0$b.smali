.class public Lhb/g0$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/g0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhb/g0;


# direct methods
.method public constructor <init>(Lhb/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhb/g0$b;->g:Lhb/g0;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lhb/g0$b;->g:Lhb/g0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lhb/g0;->b(Lhb/g0;F)F

    return-void
.end method
