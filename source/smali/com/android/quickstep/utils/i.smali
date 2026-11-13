.class public final synthetic Lcom/android/quickstep/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

.field public final synthetic b:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/i;->a:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    iput-object p2, p0, Lcom/android/quickstep/utils/i;->b:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/i;->a:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    iget-object p0, p0, Lcom/android/quickstep/utils/i;->b:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->d(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
