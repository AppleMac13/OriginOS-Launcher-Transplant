.class Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$102(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;F)F

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$102(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;F)F

    return-void
.end method

.method public onUpdate(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$102(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;F)F

    return-void
.end method
