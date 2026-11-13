.class public final synthetic Lcom/android/quickstep/inputconsumers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;

.field public final synthetic b:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final synthetic c:Lcom/android/quickstep/ActivityControlHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/ActivityControlHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/h;->a:Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/h;->b:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/h;->c:Lcom/android/quickstep/ActivityControlHelper;

    return-void
.end method


# virtual methods
.method public final onMotionPauseChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/h;->a:Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/h;->b:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/h;->c:Lcom/android/quickstep/ActivityControlHelper;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;->d(Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/quickstep/ActivityControlHelper;Z)V

    return-void
.end method
