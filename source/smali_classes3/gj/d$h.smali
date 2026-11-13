.class public Lgj/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->N(IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lgj/d;


# direct methods
.method public constructor <init>(Lgj/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lgj/d$h;->b:Lgj/d;

    iput-object p2, p0, Lgj/d$h;->a:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lgj/d$h;->b:Lgj/d;

    iget-object p0, p0, Lgj/d$h;->a:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lgj/d;->B(Lgj/d;Ljava/util/ArrayList;F)V

    return-void
.end method
