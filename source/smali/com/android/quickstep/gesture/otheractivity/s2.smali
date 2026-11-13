.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/s2;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/s2;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/s2;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/s2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/s2;->a:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/s2;->b:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/s2;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/s2;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->H(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method
