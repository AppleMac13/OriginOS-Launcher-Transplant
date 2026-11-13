.class public Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public d:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public e:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Lk/e;->f(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lk/e;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_1

    :cond_1
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget v6, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    iput-object v3, p0, Lk/e;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_3

    iget v6, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    iput-object v3, p0, Lk/e;->c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    iget v6, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    iput-object v3, p0, Lk/e;->d:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_5

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    iput-object v3, p0, Lk/e;->e:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lk/e;->e:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lk/e;->c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public c()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lk/e;->d:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public d()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lk/e;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public e()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lk/e;->a:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public final f(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lel/a;->X()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    iget v0, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v0, v1, :cond_5

    iget p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wallpaperType:I

    if-ne p2, v3, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_3

    move p0, v2

    :cond_3
    return p0

    :cond_4
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_5

    move p0, v2

    :cond_5
    return p0
.end method
