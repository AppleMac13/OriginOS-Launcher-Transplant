.class Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawableState"
.end annotation


# instance fields
.field mAlpha:I

.field mBaseHeight:I

.field mBaseWidth:I

.field mChangingConfigurations:I

.field mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

.field final mDarkColor:I

.field mDarkIntensity:F

.field mHorizontalFlip:Z

.field mIsHardwareBitmap:Z

.field mLastDrawnIcon:Landroid/graphics/Bitmap;

.field mLastDrawnShadow:Landroid/graphics/Bitmap;

.field final mLightColor:I

.field final mOvalBackgroundColor:Landroid/graphics/Color;

.field mRotateDegrees:F

.field mShadowColor:I

.field mShadowOffsetX:I

.field mShadowOffsetY:I

.field mShadowSize:I

.field final mSupportsAnimation:Z

.field mTranslationX:F

.field mTranslationY:F


# direct methods
.method public constructor <init>(IIZZLandroid/graphics/Color;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput p1, p0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    iput p2, p0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    const/16 p1, 0xff

    iput p1, p0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    iput-boolean p4, p0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    iput-object p5, p0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$ShadowDrawableState;Lcom/android/systemui/navigationbar/drawable/KeyButtonDrawable$1;)V

    return-object v0
.end method
