.class public Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endIconAlpha:I

.field public endIconHeight:F

.field public endIconWidth:F

.field public expansion:Z

.field public iconAlphaAnimDuration:J

.field public iconAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public iconScaleAnimDuration:J

.field public iconScaleInterpolator:Landroid/view/animation/Interpolator;

.field public startIconAlpha:I

.field public startIconHeight:F

.field public startIconWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconWidth:F

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconHeight:F

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconAlpha:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiWindowBtnViewIconBean{expansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->expansion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startIconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endIconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startIconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endIconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startIconAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIconAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
