.class public Lapptransition/sfanim/FloatingWindowTransition;
.super Lapptransition/sfanim/LauncherAppTransition;
.source "SourceFile"


# instance fields
.field public F:F

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(ILapptransition/a;Lapptransition/c;Lapptransition/t;Ln/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lapptransition/sfanim/LauncherAppTransition;-><init>(ILapptransition/a;Lapptransition/c;Ln/h;)V

    const/4 p1, 0x0

    iput p1, p0, Lapptransition/sfanim/FloatingWindowTransition;->F:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapptransition/sfanim/FloatingWindowTransition;->G:Z

    iput-boolean p1, p0, Lapptransition/sfanim/FloatingWindowTransition;->H:Z

    invoke-virtual {p4}, Lapptransition/t;->a()F

    move-result p1

    iput p1, p0, Lapptransition/sfanim/FloatingWindowTransition;->F:F

    invoke-virtual {p4}, Lapptransition/t;->b()Z

    move-result p1

    iput-boolean p1, p0, Lapptransition/sfanim/FloatingWindowTransition;->G:Z

    invoke-virtual {p4}, Lapptransition/t;->c()Z

    move-result p1

    iput-boolean p1, p0, Lapptransition/sfanim/FloatingWindowTransition;->H:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lapptransition/sfanim/LauncherAppTransition;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lapptransition/sfanim/FloatingWindowTransition;->F:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lapptransition/sfanim/FloatingWindowTransition;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lapptransition/sfanim/FloatingWindowTransition;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPipTopCrop:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lapptransition/sfanim/FloatingWindowTransition;->F:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mIsRectForLandscape:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lapptransition/sfanim/FloatingWindowTransition;->G:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mShouldRotate:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapptransition/sfanim/FloatingWindowTransition;->H:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FloatingWindowTransition"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
