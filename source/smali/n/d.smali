.class public Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:Ln/i;

.field public i:I

.field public j:Landroid/view/SurfaceControl;

.field public k:Landroid/graphics/GraphicBuffer;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(ZZIILandroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;FILandroid/graphics/RectF;Ln/i;Ln/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/d;->a:Z

    iput-boolean v0, p0, Ln/d;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Ln/d;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ln/d;->d:F

    iput v0, p0, Ln/d;->e:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ln/d;->f:Landroid/graphics/RectF;

    const v1, 0x3ba3d70a    # 0.005f

    iput v1, p0, Ln/d;->g:F

    const/4 v2, 0x0

    iput-object v2, p0, Ln/d;->h:Ln/i;

    iput v0, p0, Ln/d;->i:I

    iput-object v2, p0, Ln/d;->j:Landroid/view/SurfaceControl;

    iput-object v2, p0, Ln/d;->k:Landroid/graphics/GraphicBuffer;

    sget-wide v2, Le/a;->e:J

    iput-wide v2, p0, Ln/d;->l:J

    iput-wide v2, p0, Ln/d;->m:J

    iput-boolean p1, p0, Ln/d;->a:Z

    iput-boolean p2, p0, Ln/d;->b:Z

    iput p4, p0, Ln/d;->c:I

    iput p3, p0, Ln/d;->i:I

    if-nez p3, :cond_0

    iput-object p5, p0, Ln/d;->j:Landroid/view/SurfaceControl;

    iput-object p6, p0, Ln/d;->k:Landroid/graphics/GraphicBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    if-eqz p11, :cond_1

    invoke-virtual {p11}, Ln/h;->c()Le/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk7/f0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Le/c;->getIconId()J

    move-result-wide p2

    iput-wide p2, p0, Ln/d;->l:J

    invoke-interface {p1}, Le/c;->getSelfUniqueDrawingId()J

    move-result-wide p1

    iput-wide p1, p0, Ln/d;->m:J

    :cond_1
    :goto_0
    iput p7, p0, Ln/d;->d:F

    iput p8, p0, Ln/d;->e:I

    iput-object p9, p0, Ln/d;->f:Landroid/graphics/RectF;

    iput v1, p0, Ln/d;->g:F

    iput-object p10, p0, Ln/d;->h:Ln/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 4

    iget v0, p0, Ln/d;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/d;->j:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ln/d;->a:Z

    :cond_0
    iget-object v0, p0, Ln/d;->k:Landroid/graphics/GraphicBuffer;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ln/d;->a:Z

    :cond_1
    iget-boolean v0, p0, Ln/d;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Ln/d;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Ln/d;->a:Z

    const-string v2, "BinderData"

    if-nez v0, :cond_2

    const-string p0, "icon is not show."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Ln/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln/d;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln/d;->i:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ln/d;->j:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " err, mIconSC is null, mIconSC = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/d;->j:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ln/d;->k:Landroid/graphics/GraphicBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/graphics/GraphicBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " err, mBuffer is null, mBuffer = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/d;->k:Landroid/graphics/GraphicBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-wide v2, p0, Ln/d;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Ln/d;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :cond_6
    :goto_1
    iget v0, p0, Ln/d;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Ln/d;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ln/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Ln/d;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Ln/d;->h:Ln/i;

    invoke-virtual {p0, p1}, Ln/i;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconAnimData{isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->i:I

    if-nez v1, :cond_0

    const-string v1, ", iconSC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/d;->j:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/d;->k:Landroid/graphics/GraphicBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, ", iconID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/d;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iconParentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/d;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ", invalid renderFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", originIconDrawableScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iconSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originIconRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", winIconAspectRatioEpsilon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/d;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/d;->h:Ln/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
