.class public final synthetic Lapptransition/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field public final synthetic c:Lapptransition/u;

.field public final synthetic d:Lapptransition/e;

.field public final synthetic e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/y2;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p2, p0, Lapptransition/y2;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p3, p0, Lapptransition/y2;->c:Lapptransition/u;

    iput-object p4, p0, Lapptransition/y2;->d:Lapptransition/e;

    iput-object p5, p0, Lapptransition/y2;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lapptransition/y2;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, p0, Lapptransition/y2;->b:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v2, p0, Lapptransition/y2;->c:Lapptransition/u;

    iget-object v3, p0, Lapptransition/y2;->d:Lapptransition/e;

    iget-object p0, p0, Lapptransition/y2;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, v1, v2, v3, p0}, Lapptransition/z2;->E([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
