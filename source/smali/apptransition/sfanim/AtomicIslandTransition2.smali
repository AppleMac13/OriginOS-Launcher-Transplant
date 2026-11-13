.class public Lapptransition/sfanim/AtomicIslandTransition2;
.super Lapptransition/sfanim/LauncherAppTransition2;
.source "SourceFile"


# instance fields
.field public final a1:F

.field public final b1:F

.field public final c1:Landroid/graphics/RectF;

.field public final d1:Z

.field public final e1:F

.field public final f1:F

.field public final g1:[F


# direct methods
.method public constructor <init>(ILapptransition/a;Lapptransition/c;La/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptransition/sfanim/LauncherAppTransition2;-><init>(ILapptransition/a;Lapptransition/c;)V

    iget p1, p4, La/c;->f:F

    iput p1, p0, Lapptransition/sfanim/AtomicIslandTransition2;->a1:F

    iget p1, p4, La/c;->g:F

    iput p1, p0, Lapptransition/sfanim/AtomicIslandTransition2;->b1:F

    iget-object p1, p4, La/c;->e:Landroid/graphics/RectF;

    iput-object p1, p0, Lapptransition/sfanim/AtomicIslandTransition2;->c1:Landroid/graphics/RectF;

    iget-boolean p1, p4, La/c;->h:Z

    iput-boolean p1, p0, Lapptransition/sfanim/AtomicIslandTransition2;->d1:Z

    iget p1, p4, La/c;->i:F

    iput p1, p0, Lapptransition/sfanim/AtomicIslandTransition2;->e1:F

    iget p1, p4, La/c;->j:F

    iput p1, p0, Lapptransition/sfanim/AtomicIslandTransition2;->f1:F

    iget-object p1, p4, La/c;->k:[F

    iput-object p1, p0, Lapptransition/sfanim/AtomicIslandTransition2;->g1:[F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lapptransition/sfanim/LauncherAppTransition2;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lapptransition/sfanim/AtomicIslandTransition2;->a1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/AtomicIslandTransition2;->b1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lapptransition/sfanim/AtomicIslandTransition2;->c1:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->d1:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->d1:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->e1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->f1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->g1:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mScreenTopCenterRatio = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->a1:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "mScreenTopCenterRatioBezier = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->b1:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mIslandRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->c1:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mIsSupportDyBlur = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->d1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mStartDyBlurIntensity = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->e1:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mTargetDyBlurIntensity = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/AtomicIslandTransition2;->f1:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mDyBlurSpParams = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/sfanim/AtomicIslandTransition2;->g1:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BinderData"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
