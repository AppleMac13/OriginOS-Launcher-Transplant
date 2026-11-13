.class public Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_GOOGLE_WALLPAPER:Ljava/lang/String; = "google_color_wallpaper"

.field public static final COLOR_INDEX_DEFAULE:I = -0x1

.field public static final COLOR_INDEX_FOR_GOOGLE:I = 0x1

.field public static final COLOR_OS_BASIC:Ljava/lang/String; = "os_color_basic"

.field public static final COLOR_OS_GOOGLE:Ljava/lang/String; = "os_color_google"

.field public static final MATERIAL_YOU_FIRST:I = 0x5

.field public static final MATERIAL_YOU_SECOND:I = 0x2


# instance fields
.field private mAccentColor:I

.field private mColorBoth:I

.field private mColorFrom:Ljava/lang/String;

.field private mColorIndex:I

.field private mColorSource:Ljava/lang/String;

.field private mDarkColors:[I

.field private mFifteenColor:[I

.field private mIndexForVcode:I

.field private mIsBlackColor:Z

.field private mIsSelect:Z

.field private mLightColors:[I

.field private mPrimaryColor:I

.field private mSecondaryColor:I

.field private mSystemPalette:I

.field private mThemeStyle:Ljava/lang/String;

.field private mThreeColorModel:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsSelect:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsBlackColor:Z

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorFrom:Ljava/lang/String;

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mPrimaryColor:I

    iput p3, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mSecondaryColor:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mLightColors:[I

    iput p4, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mAccentColor:I

    iput p4, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mSystemPalette:I

    iput-object p6, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mThemeStyle:Ljava/lang/String;

    const-string p3, "os_color_basic"

    const-string p4, "preset"

    const/4 p6, -0x1

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->isBlackColor(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsBlackColor:Z

    iput p6, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorIndex:I

    iput p6, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIndexForVcode:I

    iput-object p4, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorSource:Ljava/lang/String;

    iput p6, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorBoth:I

    goto :goto_0

    :cond_0
    const-string p2, "os_color_google"

    if-ne p1, p2, :cond_1

    iput p5, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorIndex:I

    iput p5, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIndexForVcode:I

    iput-object p4, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorSource:Ljava/lang/String;

    iput p6, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorBoth:I

    goto :goto_0

    :cond_1
    iput p5, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorIndex:I

    iput p5, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIndexForVcode:I

    const-string p1, "home_wallpaper"

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorSource:Ljava/lang/String;

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorBoth:I

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsSelect:Z

    iput-object p7, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mFifteenColor:[I

    new-instance p1, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorFrom:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsBlackColor:Z

    invoke-direct {p1, p2, p7, p3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;-><init>(Ljava/lang/String;[IZ)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mThreeColorModel:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    return-void
.end method


# virtual methods
.method public getAccentColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mAccentColor:I

    return p0
.end method

.method public getColorBoth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorBoth:I

    return p0
.end method

.method public getColorFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorFrom:Ljava/lang/String;

    return-object p0
.end method

.method public getColorIndex()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorIndex:I

    return p0
.end method

.method public getColorSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorSource:Ljava/lang/String;

    return-object p0
.end method

.method public getFifteenColors()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mFifteenColor:[I

    return-object p0
.end method

.method public getIndexForVcode()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIndexForVcode:I

    return p0
.end method

.method public getLightColors()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mLightColors:[I

    return-object p0
.end method

.method public getPrimaryColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mPrimaryColor:I

    return p0
.end method

.method public getSecondaryColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mSecondaryColor:I

    return p0
.end method

.method public getSystemPalette()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mSystemPalette:I

    return p0
.end method

.method public getThemeStyle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mThemeStyle:Ljava/lang/String;

    return-object p0
.end method

.method public getThreeColorModel()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mThreeColorModel:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    return-object p0
.end method

.method public isSelect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsSelect:Z

    return p0
.end method

.method public setIndexForVcode(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIndexForVcode:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsSelect:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialColorModel{mPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mPrimaryColor:I

    invoke-static {v1}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mSecondaryColor:I

    invoke-static {v1}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAccentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mAccentColor:I

    invoke-static {v1}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSystemPalette="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mSystemPalette:I

    invoke-static {v1}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mColorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThemeStyle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mThemeStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mColorSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mColorBoth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorBoth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSelect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsSelect:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mColorFrom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mColorFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIndexForVcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIndexForVcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFifteenColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mFifteenColor:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsBlackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mIsBlackColor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mThreeColorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->mThreeColorModel:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
