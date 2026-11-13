.class public abstract Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final DRAG_RELEASE_ANIM_ALL_END:I = 0xf

.field public static final SCALE_X_END:I = 0x1

.field public static final SCALE_Y_END:I = 0x2

.field public static final TRANSLATION_X_END:I = 0x4

.field public static final TRANSLATION_Y_END:I = 0x8


# instance fields
.field protected mAnimType:I

.field private mDragReleaseAnimState:I

.field protected mHasDrawn:Z

.field protected waitDragAnimToRemove:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mAnimType:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mDragReleaseAnimState:I

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mHasDrawn:Z

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->waitDragAnimToRemove:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mAnimType:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mDragReleaseAnimState:I

    .line 9
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mHasDrawn:Z

    .line 10
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->waitDragAnimToRemove:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mAnimType:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mDragReleaseAnimState:I

    .line 14
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mHasDrawn:Z

    .line 15
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->waitDragAnimToRemove:Z

    return-void
.end method


# virtual methods
.method public abstract addDragReleaseAnimState(I)V
.end method

.method public cancelAnimNoCleanDragView()V
    .locals 0

    return-void
.end method

.method public abstract cancelAnimation()V
.end method

.method public abstract generateDragBlurParam(Landroid/os/PersistableBundle;)V
.end method

.method public abstract getAnimType()I
.end method

.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method public getBlurSizeOutline()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getDragItemContainer()J
.end method

.method public abstract getDragRegion()Landroid/graphics/Rect;
.end method

.method public getDragRegionTop()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getDragVisualizeOffset()Landroid/graphics/Point;
.end method

.method public abstract getEndScale()F
.end method

.method public abstract getIndicatorShotBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getOriginView()Landroid/view/View;
.end method

.method public getRegistrationX()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRegistrationY()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getSymbiosisDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
.end method

.method public abstract getWidgetShotBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract hasDrawn()Z
.end method

.method public abstract hideMorphBth(Ljava/lang/String;)V
.end method

.method public abstract hidePickedNumBadge(Z)V
.end method

.method public abstract isDragReleaseAnimAllEnd()Z
.end method

.method public isWaitDragAnimToRemove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->waitDragAnimToRemove:Z

    return p0
.end method

.method public abstract remove()V
.end method

.method public abstract setAnimType(I)V
.end method

.method public setDragReleased(Z)V
    .locals 0

    return-void
.end method

.method public abstract setDragStartHiboard(Z)V
.end method

.method public abstract setNeedChangeSize(Z)V
.end method

.method public abstract setOriginView(Landroid/view/View;)Landroid/view/View;
.end method

.method public setWaitDragAnimToRemove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->waitDragAnimToRemove:Z

    return-void
.end method

.method public abstract show(II)V
.end method

.method public abstract show(Landroid/view/ViewGroup;II)V
.end method

.method public abstract showPickedBadge(ZI)V
.end method

.method public abstract showUnpickedBadge(ZI)V
.end method

.method public abstract updateIcon(Landroid/graphics/Bitmap;)V
.end method
