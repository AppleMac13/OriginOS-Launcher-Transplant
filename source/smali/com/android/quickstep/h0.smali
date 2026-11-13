.class public final synthetic Lcom/android/quickstep/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/h0;->a:Lcom/android/quickstep/RecentsActivity;

    return-void
.end method


# virtual methods
.method public final onAppLaunch([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/h0;->a:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsActivity;->m(Lcom/android/quickstep/RecentsActivity;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method
