.class public Lcom/android/launcher3/uioverrides/WallpaperColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;
    }
.end annotation


# static fields
.field private static final MAIN_COLOR_DARK:I = -0xdfdedc

.field private static final MAIN_COLOR_LIGHT:I = -0x252320

.field private static final MAIN_COLOR_REGULAR:I = -0x1000000

.field private static sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

.field private final mTonalCompat:Lcom/android/systemui/shared/system/TonalCompat;

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mWallpaperManager:Landroid/app/WallpaperManager;

    new-instance v1, Lcom/android/systemui/shared/system/TonalCompat;

    invoke-direct {v1, p1}, Lcom/android/systemui/shared/system/TonalCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTonalCompat:Lcom/android/systemui/shared/system/TonalCompat;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->update(Landroid/app/WallpaperColors;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;
    .locals 2

    sget-object v0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private notifyChange()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private update(Landroid/app/WallpaperColors;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTonalCompat:Lcom/android/systemui/shared/system/TonalCompat;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/TonalCompat;->extractDarkColors(Landroid/app/WallpaperColors;)Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    return-void
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMainColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget p0, p0, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->mainColor:I

    return p0
.end method

.method public getSecondaryColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget p0, p0, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->secondaryColor:I

    return p0
.end method

.method public isDark()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->supportsDarkTheme:Z

    return p0
.end method

.method public isMainColorDark()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget p0, p0, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->mainColor:I

    const v0, -0xdfdedc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->update(Landroid/app/WallpaperColors;)V

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->notifyChange()V

    :cond_0
    return-void
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public supportsDarkText()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionInfo:Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/TonalCompat$ExtractionInfo;->supportsDarkText:Z

    return p0
.end method
