.class public Lcom/originui/widget/search/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/a;->c(ZLcom/originui/widget/search/a$m;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/a$m;

.field public final synthetic b:Lcom/originui/widget/search/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/a;Lcom/originui/widget/search/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/a$b;->b:Lcom/originui/widget/search/a;

    iput-object p2, p0, Lcom/originui/widget/search/a$b;->a:Lcom/originui/widget/search/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/search/a$b;->a:Lcom/originui/widget/search/a$m;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/a$m;->m(F)V

    return-void
.end method
