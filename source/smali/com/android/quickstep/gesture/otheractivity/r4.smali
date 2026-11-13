.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/r4;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/r4;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/r4;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/r4;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->a(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
