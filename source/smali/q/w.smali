.class public Lq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ZLapptransition/c;Lapptransition/w5;)V
    .locals 0

    return-void
.end method

.method public c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createWindowAnim openApp:  "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " animSceneType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "XSpaceMinimizeAnimHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    invoke-static {p1}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v3

    new-instance v2, Lapptransition/p3;

    const/4 p0, 0x1

    invoke-direct {v2, p1, p0}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v4

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj/a;->a([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/p3;Landroid/util/Pair;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Lapptransition/utils/RectFSpringAnim;

    move-result-object p0

    new-instance p1, Lapptransition/w5;

    invoke-direct {p1}, Lapptransition/w5;-><init>()V

    new-instance p2, Lapptransition/c;

    invoke-direct {p2}, Lapptransition/c;-><init>()V

    iput-object p0, p2, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lapptransition/w5;->I(Z)V

    iput-boolean p0, p1, Lapptransition/w5;->i:Z

    invoke-virtual {p1, p4}, Lapptransition/w5;->B(I)V

    iput-object p2, p1, Lapptransition/w5;->d:Lapptransition/c;

    return-object p1
.end method
