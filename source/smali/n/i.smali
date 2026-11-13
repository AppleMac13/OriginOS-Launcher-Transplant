.class public Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/view/SurfaceControl;

.field public k:Landroid/graphics/GraphicBuffer;

.field public l:J


# direct methods
.method public constructor <init>(ZIZLandroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;FFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i;->a:Z

    iput-boolean v0, p0, Ln/i;->b:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ln/i;->c:F

    iput v0, p0, Ln/i;->d:F

    iput v0, p0, Ln/i;->e:F

    iput v0, p0, Ln/i;->f:F

    iput v0, p0, Ln/i;->g:F

    iput v0, p0, Ln/i;->h:F

    const/4 v0, -0x1

    iput v0, p0, Ln/i;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i;->j:Landroid/view/SurfaceControl;

    iput-object v0, p0, Ln/i;->k:Landroid/graphics/GraphicBuffer;

    sget-wide v0, Le/a;->e:J

    iput-wide v0, p0, Ln/i;->l:J

    iput-boolean p1, p0, Ln/i;->a:Z

    iput-boolean p3, p0, Ln/i;->b:Z

    iput p2, p0, Ln/i;->i:I

    if-nez p2, :cond_0

    iput-object p4, p0, Ln/i;->j:Landroid/view/SurfaceControl;

    iput-object p5, p0, Ln/i;->k:Landroid/graphics/GraphicBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/j;->v()Le/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk7/f0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Le/c;->getBadgeId()J

    move-result-wide p1

    iput-wide p1, p0, Ln/i;->l:J

    :cond_1
    :goto_0
    iput p6, p0, Ln/i;->c:F

    iput p7, p0, Ln/i;->d:F

    iput p8, p0, Ln/i;->e:F

    iput p9, p0, Ln/i;->f:F

    iput p10, p0, Ln/i;->g:F

    iput p11, p0, Ln/i;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 4

    iget v0, p0, Ln/i;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i;->j:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ln/i;->a:Z

    :cond_0
    iget-object v0, p0, Ln/i;->k:Landroid/graphics/GraphicBuffer;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ln/i;->a:Z

    :cond_1
    iget-boolean v0, p0, Ln/i;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Ln/i;->a:Z

    const-string v2, "BinderData"

    if-nez v0, :cond_2

    const-string p0, "notion badge is not show."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Ln/i;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget v0, p0, Ln/i;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln/i;->i:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ln/i;->j:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " err, mNotiBadgeSC is null, mNotiBadgeSC = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/i;->j:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ln/i;->k:Landroid/graphics/GraphicBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/graphics/GraphicBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " err, mNotiBadgeBuffer is null, mNotiBadgeBuffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i;->k:Landroid/graphics/GraphicBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Ln/i;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_6
    :goto_1
    iget v0, p0, Ln/i;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Ln/i;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Ln/i;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Ln/i;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Ln/i;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Ln/i;->h:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotiBadgeAnimData{isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i;->i:I

    if-nez v1, :cond_0

    const-string v1, ", notiBadgeSC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i;->j:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notiBadgeBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i;->k:Landroid/graphics/GraphicBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, ", badgeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/i;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ", invalid renderFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", isNeedRefreshBadgeAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notiBadgeRightMarginItemIconRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", notiBadgeTopMarginItemIconTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", notiBadgeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", notiBadgeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iconTopPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iconLeftPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln/i;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
