.class public final synthetic Lcom/android/quickstep/inputconsumers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/inputconsumers/NormalInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/NormalInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/g;->a:Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    return-void
.end method


# virtual methods
.method public final onMotionPauseChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/g;->a:Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-static {p0, p1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->d(Lcom/android/quickstep/inputconsumers/NormalInputConsumer;Z)V

    return-void
.end method
