.class public Lcom/originui/widget/tabs/VTabItemStartOverImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$f;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$f;->a:Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k(Lcom/originui/widget/tabs/VTabItemStartOverImpl;F)F

    return-void
.end method
