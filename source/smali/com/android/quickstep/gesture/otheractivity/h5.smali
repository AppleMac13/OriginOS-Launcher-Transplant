.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/m0$b;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/h5;->a:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    return-void
.end method


# virtual methods
.method public final onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/h5;->a:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->b(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method
