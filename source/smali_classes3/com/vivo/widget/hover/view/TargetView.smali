.class public Lcom/vivo/widget/hover/view/TargetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vivo/widget/hover/view/TargetView;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCALE_COEFFICIENT:F = 1.08f


# instance fields
.field private alphaCoefficient:F

.field private down:Z

.field private downAnimatorSet:Landroid/animation/AnimatorSet;

.field private followParam1:F

.field private followParam2:F

.field private forbidExitAnim:Z

.field private height:I

.field private final hotSpot:Landroid/graphics/Rect;

.field private final innerRect:Landroid/graphics/Rect;

.field private mDarkAlphaEnd:F

.field private mDarkAlphaStart:F

.field private mNormalAlphaEnd:F

.field private mNormalAlphaStart:F

.field private moveCoefficientX:F

.field private moveCoefficientY:F

.field private final originAlpha:F

.field private originTranslationX:F

.field private originTranslationY:F

.field private final outerRect:Landroid/graphics/Rect;

.field private parent:Landroid/view/View;

.field private radius:I

.field private scaleCoefficient:F

.field private scene:Lcom/vivo/widget/hover/base/Scene;

.field private final target:Landroid/view/View;

.field private upAnimatorSet:Landroid/animation/AnimatorSet;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->innerRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->outerRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientX:F

    .line 6
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientY:F

    const v0, 0x3f8a3d71    # 1.08f

    .line 7
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    const v0, 0x3e99999a    # 0.3f

    .line 8
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->alphaCoefficient:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 9
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam1:F

    const v0, 0x44898000    # 1100.0f

    .line 10
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaStart:F

    .line 12
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaEnd:F

    .line 13
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaStart:F

    .line 14
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaEnd:F

    .line 15
    iput-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->innerRect:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->outerRect:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    const v0, 0x3d4ccccd    # 0.05f

    .line 23
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientX:F

    .line 24
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientY:F

    const v0, 0x3f8a3d71    # 1.08f

    .line 25
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    const v0, 0x3e99999a    # 0.3f

    .line 26
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->alphaCoefficient:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 27
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam1:F

    const v0, 0x44898000    # 1100.0f

    .line 28
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaStart:F

    .line 30
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaEnd:F

    .line 31
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaStart:F

    .line 32
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaEnd:F

    .line 33
    iput-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    .line 34
    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->width:I

    .line 35
    iput p3, p0, Lcom/vivo/widget/hover/view/TargetView;->height:I

    .line 36
    iput p4, p0, Lcom/vivo/widget/hover/view/TargetView;->radius:I

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIF)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->innerRect:Landroid/graphics/Rect;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->outerRect:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    const v0, 0x3d4ccccd    # 0.05f

    .line 91
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientX:F

    .line 92
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientY:F

    const v0, 0x3f8a3d71    # 1.08f

    .line 93
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    const v0, 0x3e99999a    # 0.3f

    .line 94
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->alphaCoefficient:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 95
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam1:F

    const v0, 0x44898000    # 1100.0f

    .line 96
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaStart:F

    .line 98
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaEnd:F

    .line 99
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaStart:F

    .line 100
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaEnd:F

    .line 101
    iput-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    .line 102
    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->width:I

    .line 103
    iput p3, p0, Lcom/vivo/widget/hover/view/TargetView;->height:I

    .line 104
    iput p4, p0, Lcom/vivo/widget/hover/view/TargetView;->radius:I

    .line 105
    iput p5, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->innerRect:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->outerRect:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    const v0, 0x3d4ccccd    # 0.05f

    .line 112
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientX:F

    .line 113
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientY:F

    const v0, 0x3f8a3d71    # 1.08f

    .line 114
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    const v0, 0x3e99999a    # 0.3f

    .line 115
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->alphaCoefficient:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 116
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam1:F

    const v0, 0x44898000    # 1100.0f

    .line 117
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 118
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaStart:F

    .line 119
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaEnd:F

    .line 120
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaStart:F

    .line 121
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaEnd:F

    .line 122
    iput-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    .line 123
    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->width:I

    .line 124
    iput p3, p0, Lcom/vivo/widget/hover/view/TargetView;->height:I

    .line 125
    iput p4, p0, Lcom/vivo/widget/hover/view/TargetView;->radius:I

    .line 126
    iput p5, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    .line 127
    iput-object p6, p0, Lcom/vivo/widget/hover/view/TargetView;->scene:Lcom/vivo/widget/hover/base/Scene;

    .line 128
    iput-object p7, p0, Lcom/vivo/widget/hover/view/TargetView;->parent:Landroid/view/View;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->innerRect:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->outerRect:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    const v0, 0x3d4ccccd    # 0.05f

    .line 44
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientX:F

    .line 45
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientY:F

    const v0, 0x3f8a3d71    # 1.08f

    .line 46
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    const v0, 0x3e99999a    # 0.3f

    .line 47
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->alphaCoefficient:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 48
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam1:F

    const v0, 0x44898000    # 1100.0f

    .line 49
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaStart:F

    .line 51
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaEnd:F

    .line 52
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaStart:F

    .line 53
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaEnd:F

    .line 54
    iput-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    .line 55
    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->width:I

    .line 56
    iput p3, p0, Lcom/vivo/widget/hover/view/TargetView;->height:I

    .line 57
    iput p4, p0, Lcom/vivo/widget/hover/view/TargetView;->radius:I

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    .line 59
    iput-object p5, p0, Lcom/vivo/widget/hover/view/TargetView;->scene:Lcom/vivo/widget/hover/base/Scene;

    .line 60
    iput-object p6, p0, Lcom/vivo/widget/hover/view/TargetView;->parent:Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIILcom/vivo/widget/hover/base/Scene;Landroid/view/View;F)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->innerRect:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->outerRect:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    const v0, 0x3d4ccccd    # 0.05f

    .line 67
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientX:F

    .line 68
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientY:F

    const v0, 0x3f8a3d71    # 1.08f

    .line 69
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    const v0, 0x3e99999a    # 0.3f

    .line 70
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->alphaCoefficient:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 71
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam1:F

    const v0, 0x44898000    # 1100.0f

    .line 72
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 73
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaStart:F

    .line 74
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaEnd:F

    .line 75
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaStart:F

    .line 76
    iput v0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaEnd:F

    .line 77
    iput-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    .line 78
    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->width:I

    .line 79
    iput p3, p0, Lcom/vivo/widget/hover/view/TargetView;->height:I

    .line 80
    iput p4, p0, Lcom/vivo/widget/hover/view/TargetView;->radius:I

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    .line 82
    iput-object p5, p0, Lcom/vivo/widget/hover/view/TargetView;->scene:Lcom/vivo/widget/hover/base/Scene;

    .line 83
    iput-object p6, p0, Lcom/vivo/widget/hover/view/TargetView;->parent:Landroid/view/View;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    .line 86
    iput p7, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    return-void
.end method


# virtual methods
.method public clearTarget()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/vivo/widget/hover/view/TargetView;->clearTarget(ZZZ)V

    return-void
.end method

.method public clearTarget(ZZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->upAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->downAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_1
    const-string v0, "\uff0c target : "

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v1, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearTarget originAlpha : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c getAlpha : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    iget v1, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clearTarget originTranslationX : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c getTranslationX : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->e(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    iget p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clearTarget originTranslationY : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c getTranslationY : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->e(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public compareTo(Lcom/vivo/widget/hover/view/TargetView;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/view/TargetView;->compareTo(Lcom/vivo/widget/hover/view/TargetView;)I

    move-result p0

    return p0
.end method

.method public getAlphaCoefficient()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->alphaCoefficient:F

    return p0
.end method

.method public getDarkAlphaEnd()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaEnd:F

    return p0
.end method

.method public getDarkAlphaStart()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaStart:F

    return p0
.end method

.method public getFollowParam1()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam1:F

    return p0
.end method

.method public getFollowParam2()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam2:F

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->height:I

    return p0
.end method

.method public getHotSpot()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getInnerRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->innerRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMoveCoefficientX()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientX:F

    return p0
.end method

.method public getMoveCoefficientY()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientY:F

    return p0
.end method

.method public getNormalAlphaEnd()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaEnd:F

    return p0
.end method

.method public getNormalAlphaStart()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaStart:F

    return p0
.end method

.method public getOriginAlpha()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->originAlpha:F

    return p0
.end method

.method public getOriginTranslationX()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    return p0
.end method

.method public getOriginTranslationY()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    return p0
.end method

.method public getOuterRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->outerRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getParent()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->parent:Landroid/view/View;

    return-object p0
.end method

.method public getRadius()I
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->radius:I

    return p0
.end method

.method public getScaleCoefficient()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    return p0
.end method

.method public getScene()Lcom/vivo/widget/hover/base/Scene;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->scene:Lcom/vivo/widget/hover/base/Scene;

    return-object p0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/TargetView;->width:I

    return p0
.end method

.method public isDown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/widget/hover/view/TargetView;->down:Z

    return p0
.end method

.method public isForbidAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/widget/hover/view/TargetView;->forbidExitAnim:Z

    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setAlphaCoefficient(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->alphaCoefficient:F

    return-void
.end method

.method public setDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/TargetView;->down:Z

    return-void
.end method

.method public setDownAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->downAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setFollowParam1(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam1:F

    return-void
.end method

.method public setFollowParam2(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->followParam2:F

    return-void
.end method

.method public setForbidAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/TargetView;->forbidExitAnim:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->height:I

    return-void
.end method

.method public setHotSpot(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->hotSpot:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setHoverViewAlpha(FFFF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaStart:F

    :cond_0
    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    cmpg-float p1, p2, v2

    if-gtz p1, :cond_1

    iput p2, p0, Lcom/vivo/widget/hover/view/TargetView;->mNormalAlphaEnd:F

    :cond_1
    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    cmpg-float p1, p3, v2

    if-gtz p1, :cond_2

    iput p3, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaStart:F

    :cond_2
    cmpl-float p1, p4, v0

    if-lez p1, :cond_3

    cmpg-float p1, p4, v2

    if-gtz p1, :cond_3

    iput p4, p0, Lcom/vivo/widget/hover/view/TargetView;->mDarkAlphaEnd:F

    :cond_3
    return-void
.end method

.method public setInnerRect(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->innerRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setMoveCoefficientX(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientX:F

    return-void
.end method

.method public setMoveCoefficientY(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->moveCoefficientY:F

    return-void
.end method

.method public setOriginTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationX:F

    return-void
.end method

.method public setOriginTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->originTranslationY:F

    return-void
.end method

.method public setOuterRect(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->outerRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->radius:I

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setScaleCoefficient(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->scaleCoefficient:F

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/TargetView;->target:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setUpAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/vivo/widget/hover/view/TargetView;->upAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/TargetView;->width:I

    return-void
.end method
