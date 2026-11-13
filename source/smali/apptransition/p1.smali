.class public final synthetic Lapptransition/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/p1;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lapptransition/p1;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p0}, Lapptransition/z2;->y([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
