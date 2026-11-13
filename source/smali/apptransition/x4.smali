.class public final synthetic Lapptransition/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/x4;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lapptransition/x4;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    check-cast p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p0, p1}, Lapptransition/VivoRecentsManager$e;->e(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method
