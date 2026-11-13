.class public Lcom/android/quickstep/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/ViewUtils$FrameHandler;
    }
.end annotation


# static fields
.field private static final PRETTY_PRINT:Z = true

.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field private static sHandlingLayoutInLayoutRequestField:Ljava/lang/reflect/Field;

.field private static final sPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/ViewRootImpl;

    const-string v1, "mHandlingLayoutInLayoutRequest"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/ViewUtils;->sHandlingLayoutInLayoutRequestField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getField exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils"

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/quickstep/utils/ViewUtils;->sPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/ViewUtils;->lambda$postFrameDrawn$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/utils/ViewUtils;->checkHandlingLayoutInLayoutRequestField(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/utils/ViewUtils;->lambda$requestMeasureLayout$1(Landroid/view/View;)V

    return-void
.end method

.method private static checkHandlingLayoutInLayoutRequestField(Landroid/view/View;)V
    .locals 3

    const-string v0, "ViewUtils"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/utils/ViewUtils;->sHandlingLayoutInLayoutRequestField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lcom/android/quickstep/utils/ViewUtils;->sHandlingLayoutInLayoutRequestField:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkHandlingLayoutInLayoutRequestField value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkHandlingLayoutInLayoutRequestField exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$postFrameDrawn$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$requestMeasureLayout$1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/utils/ViewUtils;->requestMeasureLayout(Landroid/view/View;)V

    return-void
.end method

.method public static postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/utils/w;

    invoke-direct {v0}, Lcom/android/quickstep/utils/w;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/android/quickstep/utils/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;I)Z

    move-result p0

    return p0
.end method

.method public static postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;I)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;I)V

    invoke-static {v0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->access$000(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)Z

    move-result p0

    return p0
.end method

.method public static requestMeasureLayout(Landroid/view/View;)V
    .locals 2

    .line 4
    const-string v0, "requestMeasureLayout"

    const-string v1, "ViewUtils"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 5
    const-string p0, "requestMeasureLayout,view == null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/utils/ViewUtils$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/ViewUtils$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static varargs requestMeasureLayout([Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/utils/v;

    invoke-direct {v0}, Lcom/android/quickstep/utils/v;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    const-string p0, "ViewUtils"

    const-string v0, "requestMeasureLayout: views is empty"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHardwareLayersEnabled(Landroid/view/View;ZZII)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_0

    .line 2
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableHardwareLayers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentLevel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLevel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewUtils"

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz p2, :cond_3

    if-ge p3, p4, :cond_3

    .line 4
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 5
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    add-int/lit8 v5, p3, 0x1

    invoke-static {v3, p1, v4, v5, p4}, Lcom/android/quickstep/utils/ViewUtils;->setHardwareLayersEnabled(Landroid/view/View;ZZII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    sget-object p2, Lcom/android/quickstep/utils/ViewUtils;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    :cond_4
    return-void
.end method

.method public static setHardwareLayersEnabled(Z[Landroid/view/View;)V
    .locals 4

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 11
    invoke-static {v3, p0, v1, v1, v1}, Lcom/android/quickstep/utils/ViewUtils;->setHardwareLayersEnabled(Landroid/view/View;ZZII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
