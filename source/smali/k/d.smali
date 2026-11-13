.class public Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public d:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iput-object v2, p0, Lk/d;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    iget v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    iput-object v2, p0, Lk/d;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    iget v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    iput-object v2, p0, Lk/d;->c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    iput-object v2, p0, Lk/d;->d:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lk/d;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lk/d;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method
