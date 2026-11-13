.class public Lcom/android/quickstep/utils/DisplayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/DisplayUtils$DisplayListenerImpl;,
        Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;
    }
.end annotation


# static fields
.field public static final DISPLAY_ID_CAR:I = 0x13880

.field public static final DISPLAY_ID_PRIMARY:I = 0x0

.field public static final DISPLAY_ID_SECONDARY:I = 0x1000

.field public static final FILED_PREFERED_DISPLAY:Ljava/lang/String; = "preferedDisplay"

.field public static final PREFER_DISPLAY_PRIMARY:I = 0x1

.field public static final PREFER_DISPLAY_SECONDARY:I = 0x2

.field public static final TAG:Ljava/lang/String; = "DisplayUtils"

.field private static volatile sInstance:Lcom/android/quickstep/utils/DisplayUtils; = null

.field private static sMultiDisplayFeatureEnabled:Z = true


# instance fields
.field private mDisplayId:I

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusedDisplayId:I

.field private mMultiDisplay:Z

.field private mMultiDisplayManager:Landroid/multidisplay/MultiDisplayManager;

.field private mScreenRotations:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplays:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mScreenRotations:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mFocusedDisplayId:I

    iput v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplayId:I

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v1, Lcom/android/quickstep/utils/DisplayUtils$DisplayListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/utils/DisplayUtils$DisplayListenerImpl;-><init>(Lcom/android/quickstep/utils/DisplayUtils;Lcom/android/quickstep/utils/DisplayUtils$1;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/android/quickstep/utils/DisplayUtils;->initDisplays()V

    invoke-virtual {p0}, Lcom/android/quickstep/utils/DisplayUtils;->isMultiDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/multidisplay/MultiDisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/multidisplay/MultiDisplayManager;

    iput-object p1, p0, Lcom/android/quickstep/utils/DisplayUtils;->mMultiDisplayManager:Landroid/multidisplay/MultiDisplayManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/multidisplay/MultiDisplayManager;->getFocusedDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/utils/DisplayUtils;->mFocusedDisplayId:I

    iget-object p1, p0, Lcom/android/quickstep/utils/DisplayUtils;->mMultiDisplayManager:Landroid/multidisplay/MultiDisplayManager;

    new-instance v0, Lcom/android/quickstep/utils/DisplayUtils$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/utils/DisplayUtils$1;-><init>(Lcom/android/quickstep/utils/DisplayUtils;)V

    invoke-virtual {p1, v0}, Landroid/multidisplay/MultiDisplayManager;->registerFocusDisplayListener(Landroid/multidisplay/MultiDisplayManager$FocusDisplayListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$102(Lcom/android/quickstep/utils/DisplayUtils;I)I
    .locals 0

    iput p1, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplayId:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/utils/DisplayUtils;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/DisplayUtils;->updateDisplays(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/DisplayUtils;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/DisplayUtils;->sInstance:Lcom/android/quickstep/utils/DisplayUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/utils/DisplayUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/DisplayUtils;->sInstance:Lcom/android/quickstep/utils/DisplayUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/utils/DisplayUtils;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/DisplayUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/utils/DisplayUtils;->sInstance:Lcom/android/quickstep/utils/DisplayUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/utils/DisplayUtils;->sInstance:Lcom/android/quickstep/utils/DisplayUtils;

    return-object p0
.end method

.method public static getNotCreate()Lcom/android/quickstep/utils/DisplayUtils;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/android/quickstep/utils/DisplayUtils;->sInstance:Lcom/android/quickstep/utils/DisplayUtils;

    return-object v0
.end method

.method private initDisplays()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/utils/DisplayUtils;->isSupportMultiDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mMultiDisplay:Z

    return-void
.end method

.method private isSupportMultiDisplay()Z
    .locals 5

    sget-boolean v0, Lcom/android/quickstep/utils/DisplayUtils;->sMultiDisplayFeatureEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private updateDisplays(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDisplays(), reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisplayUtils"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/android/quickstep/utils/DisplayUtils;->mScreenRotations:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Lcom/android/quickstep/utils/DisplayUtils;->initDisplays()V

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplayId:I

    return p0
.end method

.method public getDisplays()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplays:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getFocusedDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mDisplays:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mFocusedDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display;

    return-object p0
.end method

.method public getFocusedDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mFocusedDisplayId:I

    return p0
.end method

.method public isMultiDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/utils/DisplayUtils;->mMultiDisplay:Z

    return p0
.end method

.method public updateFocusedDisplayId(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFocusedDisplayId(), displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUtils"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/utils/DisplayUtils;->mFocusedDisplayId:I

    return-void
.end method
