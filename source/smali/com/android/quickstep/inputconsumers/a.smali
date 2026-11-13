.class public final synthetic Lcom/android/quickstep/inputconsumers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/a;->a:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/a;->a:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    invoke-static {p0, p1}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->d(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
