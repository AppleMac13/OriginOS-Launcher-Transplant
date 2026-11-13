.class public Lapptransition/sfanim/LauncherAppTransition2;
.super Lapptransition/sfanim/Transition;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/RectF;

.field public C:Landroid/graphics/RectF;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:[F

.field public I:[J

.field public J:F

.field public K:F

.field public L:Z

.field public X:Landroid/view/SurfaceControl$Transaction;

.field public Y:Z

.field public Z:J

.field public Z0:J

.field public l:Landroid/view/SurfaceControl;

.field public m:Z

.field public n:Landroid/view/SurfaceControl;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(ILapptransition/a;Lapptransition/c;)V
    .locals 5

    iget-boolean v0, p3, Lapptransition/c;->c:Z

    new-instance v1, Ln/k;

    iget-object v2, p3, Lapptransition/c;->B:Ljava/lang/Runnable;

    iget-object v3, p3, Lapptransition/c;->C:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ln/k;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1, v1, p3}, Lapptransition/sfanim/Transition;-><init>(ZILandroid/os/IBinder;Lapptransition/c;)V

    sget-wide v0, Le/a;->e:J

    iput-wide v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->Z:J

    iput-wide v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->Z0:J

    invoke-static {}, Lk7/f0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lapptransition/a;->p:Lapptransition/a$a;

    iget-object v0, p1, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->l:Landroid/view/SurfaceControl;

    iget-object p1, p1, Lapptransition/a$a;->b:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->n:Landroid/view/SurfaceControl;

    :cond_0
    iget-boolean p1, p2, Lapptransition/a;->c:Z

    iput-boolean p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->m:Z

    iget p1, p2, Lapptransition/a;->d:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->o:F

    iget p1, p2, Lapptransition/a;->e:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->p:F

    iget p1, p2, Lapptransition/a;->f:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->q:F

    iget p1, p2, Lapptransition/a;->g:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->r:F

    iget p1, p2, Lapptransition/a;->h:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->s:F

    iget-boolean p1, p2, Lapptransition/a;->j:Z

    iput-boolean p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->u:Z

    iget-boolean p1, p2, Lapptransition/a;->i:Z

    iput-boolean p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->t:Z

    iget p1, p2, Lapptransition/a;->k:I

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->v:I

    iget p1, p2, Lapptransition/a;->l:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->w:F

    iget p1, p2, Lapptransition/a;->m:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->x:F

    iget-object p1, p3, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->A:Landroid/graphics/RectF;

    iget-object p1, p3, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->B:Landroid/graphics/RectF;

    iget-object p1, p3, Lapptransition/c;->f:Landroid/graphics/RectF;

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->C:Landroid/graphics/RectF;

    iget p1, p3, Lapptransition/c;->j:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->D:F

    iget p1, p3, Lapptransition/c;->k:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->E:F

    iget p1, p3, Lapptransition/c;->m:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->F:F

    iget p1, p3, Lapptransition/c;->n:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->G:F

    iget p1, p3, Lapptransition/c;->t:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->J:F

    iget p1, p3, Lapptransition/c;->u:F

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->K:F

    iget-boolean p1, p3, Lapptransition/c;->v:Z

    iput-boolean p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->L:Z

    iget-object p1, p3, Lapptransition/c;->r:[F

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->H:[F

    iget-object p1, p3, Lapptransition/c;->s:[J

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->I:[J

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result p1

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->y:F

    iget p1, p2, Lapptransition/a;->n:I

    iput p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->z:I

    iget-object p1, p3, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->X:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lapptransition/b3;->d()Lapptransition/b3;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/b3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->Y:Z

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/j;->v()Le/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk7/f0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Le/c;->getIconId()J

    move-result-wide p2

    iput-wide p2, p0, Lapptransition/sfanim/LauncherAppTransition2;->Z:J

    invoke-interface {p1}, Le/c;->getBadgeId()J

    move-result-wide p1

    iput-wide p1, p0, Lapptransition/sfanim/LauncherAppTransition2;->Z0:J

    :cond_1
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Lapptransition/sfanim/Transition;->writeToParcel(Landroid/os/Parcel;I)V

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "BinderData"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIcon = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->l:Landroid/view/SurfaceControl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIcon mNativeObject = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->l:Landroid/view/SurfaceControl;

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-wide v4, v2, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsShowIcon = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mStartRect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mTargetRect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mOriginStartRect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mStartCornerRadius = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->D:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mTargetCornerRadius = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->E:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mStartAlpha = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->F:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mTargetAlpha = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->G:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCloseAppAlphaStart = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->J:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mOpenAppAlphaStart = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->K:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mManualDelayAlpha = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->L:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mScale = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mIconType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSpringParams = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->H:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mAnimDelayTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->I:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIconNB = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->n:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIconNB mNativeObject = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->n:Landroid/view/SurfaceControl;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, v2, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBadgeRightMarginItemIconRight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->o:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mBadgeTopMarginItemIconTop = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->p:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mBadgeWidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mBadgeHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->r:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mOriginIconDrawableScale = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mIsCanShowNotification = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsNeedRefreshBadgeAlpha = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIconSpace = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIconTopPadding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->w:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mIconLeftPadding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/sfanim/LauncherAppTransition2;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", dest.dataSize() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->l:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_3
    iget-boolean v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->D:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->E:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->F:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->J:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->K:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->H:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->I:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->n:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_4
    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->X:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "viewRootImpl == null"

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    :cond_8
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->A()Lapptransition/z;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/z;->i()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "use suggest window surface control"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->A()Lapptransition/z;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/z;->i()Landroid/view/SurfaceControl;

    move-result-object v2

    :cond_9
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v0, "viewRootSC != null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    invoke-virtual {v2, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    const-string/jumbo p2, "viewRootSC != null but is invalid"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_4

    :cond_b
    const-string/jumbo p2, "viewRootSC == null"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_4
    invoke-static {}, Lk7/f0;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-wide v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->Z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lapptransition/sfanim/LauncherAppTransition2;->Z0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_c
    return-void
.end method
