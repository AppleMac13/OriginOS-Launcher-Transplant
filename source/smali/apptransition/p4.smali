.class public final synthetic Lapptransition/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager$c;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic d:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic f:Lapptransition/m0$a;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager$c;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/p4;->a:Lapptransition/VivoRecentsManager$c;

    iput p2, p0, Lapptransition/p4;->b:I

    iput-object p3, p0, Lapptransition/p4;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lapptransition/p4;->d:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p5, p0, Lapptransition/p4;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p6, p0, Lapptransition/p4;->f:Lapptransition/m0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lapptransition/p4;->a:Lapptransition/VivoRecentsManager$c;

    iget v1, p0, Lapptransition/p4;->b:I

    iget-object v2, p0, Lapptransition/p4;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, p0, Lapptransition/p4;->d:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, p0, Lapptransition/p4;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v5, p0, Lapptransition/p4;->f:Lapptransition/m0$a;

    invoke-static/range {v0 .. v5}, Lapptransition/VivoRecentsManager$c;->a(Lapptransition/VivoRecentsManager$c;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method
