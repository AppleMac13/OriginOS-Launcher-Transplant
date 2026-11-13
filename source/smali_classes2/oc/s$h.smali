.class public Loc/s$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->e1(JFFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;)V
    .locals 0

    iput-object p1, p0, Loc/s$h;->a:Loc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Loc/s$h;->a:Loc/s;

    invoke-static {v0}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/s$h;->a:Loc/s;

    invoke-static {p0}, Loc/s;->Q0(Loc/s;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    goto :goto_0

    :cond_0
    const-string p0, "OriginFolderOpenCloseAnimHelper"

    const-string p1, "onAnimationUpdate, mBlurView is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
