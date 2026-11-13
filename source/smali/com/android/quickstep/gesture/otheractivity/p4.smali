.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/p4;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/p4;->b:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/p4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/p4;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/p4;->b:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/p4;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;->e0(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;Ljava/lang/Runnable;I)V

    return-void
.end method
