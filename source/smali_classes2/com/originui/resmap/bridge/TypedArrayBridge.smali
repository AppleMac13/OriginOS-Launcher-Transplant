.class public Lcom/originui/resmap/bridge/TypedArrayBridge;
.super Landroid/content/res/TypedArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;
    }
.end annotation


# static fields
.field private static final INVALID_ID:I


# instance fields
.field private final contextBridge:Lcom/originui/resmap/bridge/ContextBridge;

.field mBase:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Lcom/originui/resmap/bridge/ContextBridge;Landroid/content/res/TypedArray;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/content/res/TypedArray;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    iput-object p1, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->contextBridge:Lcom/originui/resmap/bridge/ContextBridge;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    return-void
.end method

.method public getBoolean(IZ)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public getColor(II)I
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getDimension(IF)F
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method public getDimensionPixelOffset(II)I
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public getDimensionPixelSize(II)I
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(IF)F
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public getFont(I)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getFraction(IIIF)F
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    return p0
.end method

.method public getIndex(I)I
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p0

    return p0
.end method

.method public getIndexCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p0

    return p0
.end method

.method public getInt(II)I
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public getInteger(II)I
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method public getLayoutDimension(II)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p0

    return p0
.end method

.method public getLayoutDimension(ILjava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getNonResourceString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResourceId(II)I
    .locals 1

    iget-object v0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    instance-of p2, p0, Lcom/originui/resmap/bridge/ResourcesBridge;

    if-nez p2, :cond_0

    return p1

    :cond_0
    check-cast p0, Lcom/originui/resmap/bridge/ResourcesBridge;

    invoke-virtual {p0, p1}, Lcom/originui/resmap/bridge/ResourcesBridge;->getMapId(I)I

    move-result p0

    return p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->contextBridge:Lcom/originui/resmap/bridge/ContextBridge;

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/ContextBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getSourceResourceId(II)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getSourceResourceId(II)I

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0, p1}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$000(Lcom/originui/resmap/bridge/TypedArrayBridge;I)Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v0

    invoke-static {}, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->access$100()Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/resmap/bridge/TypedArrayBridge;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcom/originui/resmap/bridge/TypedArrayBridge$IndexInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getType(I)I
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0
.end method

.method public getValue(ILandroid/util/TypedValue;)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p0

    return p0
.end method

.method public hasValue(I)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    return p0
.end method

.method public hasValueOrEmpty(I)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result p0

    return p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p0

    return p0
.end method

.method public peekValue(I)Landroid/util/TypedValue;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public recycle()V
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/bridge/TypedArrayBridge;->mBase:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
