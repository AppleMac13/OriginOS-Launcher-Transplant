.class public Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRIMARY_COLOR:I = 0x2


# instance fields
.field private mColorBottom:I

.field private mColorMiddle:I

.field private mColorTop:I

.field private mIsBlackColor:Z


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;[IZ)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mIsBlackColor:Z

    if-eqz p2, :cond_4

    .line 16
    array-length p3, p2

    const/16 v0, 0xf

    if-ne p3, v0, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorFrom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_color_google"

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorFrom()Ljava/lang/String;

    move-result-object p1

    const-string v2, "google_color_wallpaper"

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mIsBlackColor:Z

    if-eqz p1, :cond_1

    .line 19
    aget p1, p2, v1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    .line 20
    aget p1, p2, p3

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    .line 21
    aget p1, p2, v0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    goto :goto_1

    .line 22
    :cond_1
    aget p1, p2, v0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    .line 23
    aget p1, p2, v1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    .line 24
    aget p1, p2, p3

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    aget p1, p2, v0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    .line 26
    aget p1, p2, v1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    const/16 p1, 0xc

    .line 27
    aget p1, p2, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    goto :goto_1

    .line 28
    :cond_3
    aget p1, p2, v0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    .line 29
    aget p1, p2, v1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    .line 30
    aget p1, p2, p3

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mIsBlackColor:Z

    if-eqz p2, :cond_3

    .line 3
    array-length v0, p2

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 4
    const-string v0, "os_color_google"

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const-string v0, "google_color_wallpaper"

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-eqz p3, :cond_1

    .line 5
    aget p3, p2, v2

    iput p3, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    .line 6
    aget p1, p2, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    .line 7
    aget p1, p2, v1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    goto :goto_1

    .line 8
    :cond_1
    aget p3, p2, v1

    iput p3, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    .line 9
    aget p3, p2, v2

    iput p3, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    .line 10
    aget p1, p2, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    aget p1, p2, v1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    .line 12
    aget p1, p2, v2

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    const/16 p1, 0xc

    .line 13
    aget p1, p2, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getColorBottom()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    return p0
.end method

.method public getColorMiddle()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    return p0
.end method

.method public getColorTop()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    return p0
.end method

.method public getSelectedColor(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mIsBlackColor:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    return p0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    return p0

    :cond_2
    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialThreeColorModel{, mColorBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorBottom:I

    invoke-static {v1}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mColorMiddle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorMiddle:I

    invoke-static {v1}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mColorTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mColorTop:I

    invoke-static {v1}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsBlackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialThreeColorModel;->mIsBlackColor:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
