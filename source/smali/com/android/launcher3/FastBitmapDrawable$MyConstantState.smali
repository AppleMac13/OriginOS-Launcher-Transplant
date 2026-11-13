.class public Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/FastBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyConstantState"
.end annotation


# instance fields
.field protected final mBitmap:Landroid/graphics/Bitmap;

.field protected final mIconColor:I

.field protected final mIsDisabled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;->mIconColor:I

    iput-boolean p3, p0, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;->mIsDisabled:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;->mIconColor:I

    iget-boolean p0, p0, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;->mIsDisabled:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    return-object v0
.end method
