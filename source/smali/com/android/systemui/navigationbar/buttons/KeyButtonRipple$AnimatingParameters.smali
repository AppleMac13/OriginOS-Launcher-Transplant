.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatingParameters"
.end annotation


# instance fields
.field public bottom:F

.field public left:F

.field public paint:Landroid/graphics/Paint;

.field public right:F

.field public rx:F

.field public ry:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;)V
    .locals 8

    iget v1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->left:F

    iget v2, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->top:F

    iget v3, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->right:F

    iget v4, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->bottom:F

    iget v5, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->rx:F

    iget v6, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->ry:F

    new-instance v7, Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->paint:Landroid/graphics/Paint;

    invoke-direct {v7, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->set(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public set(FFFFFFLandroid/graphics/Paint;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->left:F

    iput p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->top:F

    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->right:F

    iput p4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->bottom:F

    iput p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->rx:F

    iput p6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->ry:F

    iput-object p7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$AnimatingParameters;->paint:Landroid/graphics/Paint;

    return-void
.end method
