.class public Lcom/android/quickstep/doublegesture/bean/TouchRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final region:Landroid/graphics/RectF;

.field public final regionId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->regionId:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->region:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->region:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public set(FFFF)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->region:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->region:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->region:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setEmpty()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->region:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchRegion{regionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->regionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->region:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
