.class public Lcom/originui/widget/components/indexbar/VThumbSelector;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/components/indexbar/VThumbSelector$c;,
        Lcom/originui/widget/components/indexbar/VThumbSelector$b;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lcom/originui/widget/components/indexbar/VThumbSelector$c;

.field public a:Landroid/content/Context;

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Canvas;

.field public n:Z

.field public o:[I

.field public p:Z

.field public q:I

.field public r:Landroid/os/Vibrator;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lyf/p;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->e:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->n:Z

    const/4 v2, -0x1

    .line 8
    filled-new-array {v2, v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    .line 9
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->p:Z

    .line 10
    iput v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->q:I

    .line 11
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    .line 12
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    .line 13
    new-instance v2, Lyf/p;

    invoke-direct {v2}, Lyf/p;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    .line 14
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->x:Z

    .line 15
    iput v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->y:I

    .line 16
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->A:Z

    .line 17
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->D:Z

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->F:Lcom/originui/widget/components/indexbar/VThumbSelector$c;

    .line 19
    const-string v2, "vindexbar_6.1.0.5_VThumbSelector"

    const-string v3, "init "

    invoke-static {v2, v3}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 21
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    sget v0, Lyf/i;->a:I

    invoke-virtual {p1, v0}, Lcom/originui/resmap/bridge/ContextBridge;->loadIsolateResourceXml(I)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->g:I

    .line 23
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/m;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->h:Z

    .line 24
    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getCurrentDensity()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->b:F

    .line 25
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v0, Lyf/h;->b:[I

    sget v2, Lyf/g;->a:I

    invoke-static {p1, p2, v0, p3, v2}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    iget p2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->b:F

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/components/indexbar/VThumbSelector;->p(Landroid/content/res/TypedArray;F)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    const-string p1, "6.1.0.5"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private getDefaultDisplayDensity()F
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowManagerService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInitialDisplayDensity"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    :goto_0
    return p0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultDisplayDensity,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/originui/widget/components/indexbar/VThumbSelector;->G:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/originui/widget/components/indexbar/VThumbSelector;->G:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/originui/widget/components/indexbar/VThumbSelector;->G:Ljava/lang/reflect/Method;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private p(Landroid/content/res/TypedArray;F)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lyf/p;->U(Landroid/content/Context;Landroid/content/res/TypedArray;F)V

    sget p2, Lyf/h;->h:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->z:Z

    sget p2, Lyf/h;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->B:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyf/p;->a0()V

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public final B([I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->u([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->n([I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->a(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->C()V

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->F:Lcom/originui/widget/components/indexbar/VThumbSelector$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-interface {v0, p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector$c;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->r:Landroid/os/Vibrator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "vibratorPro"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->r:Landroid/os/Vibrator;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibrate exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget v1, Lyf/f;->b:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/x;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accessibilityAction exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lyf/p;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v0}, Lyf/p;->L()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lyf/n;

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lyf/n;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->y:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-boolean p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v1, p0}, Lyf/p;->i(Z)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-boolean p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v1, p0}, Lyf/p;->i(Z)F

    move-result p0

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float v0, p0

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateStartY GRAVITY_TOP startY="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final d(I)[I
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateTouchDataPositionFormActivePos, posArr[1] ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", activePos ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mConfiguration.getHeaderListCount() ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->M()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mConfiguration.getOriginAlphabetListCount() ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->P()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mConfiguration.getAlphabetListCount() ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->o()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->M()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge p1, v2, :cond_0

    aput p1, v1, v5

    aput p1, v1, v4

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->P()I

    move-result v2

    iget-object v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v6}, Lyf/p;->M()I

    move-result v6

    add-int/2addr v2, v6

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->P()I

    move-result v2

    iget-object v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v6}, Lyf/p;->M()I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateTouchDataPositionFormActivePos, footerPos ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->M()I

    move-result v2

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p0}, Lyf/p;->o()I

    move-result p0

    add-int/2addr v2, p0

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    aput v2, v1, v5

    aput p1, v1, v4

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->O()Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v6}, Lyf/p;->M()I

    move-result v6

    sub-int v6, p1, v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateTouchDataPositionFormActivePos, SimpledMode, showContent ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lyf/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    :goto_0
    iget-object v7, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v7}, Lyf/p;->o()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v7}, Lyf/p;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyf/l;

    invoke-virtual {v2, v7}, Lyf/l;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lyf/l;->getContent()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lyf/l;->getPlacedContent()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->M()I

    move-result v2

    add-int/2addr v2, v6

    aput v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateTouchDataPositionFormActivePos, SimpledMode, viewPos ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    aput p1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateTouchDataPositionFormActivePos, isNOTSimpledMode, activePos ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result p0

    sub-int/2addr p1, p0

    aput p1, v1, v4

    :goto_3
    if-ge v5, v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "calculateTouchDataPositionFormActivePos, posArr["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vindexbar_6.1.0.5_VThumbSelector"

    const-string v1, "In talkback mode, custom hover events are not executed"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v0

    const/4 v2, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-boolean v4, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v3, v4}, Lyf/p;->i(Z)F

    move-result v3

    add-float/2addr v3, v0

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-boolean v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v1, v3}, Lyf/p;->w(Z)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v3}, Lyf/p;->B()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->f(FFF)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/originui/widget/components/indexbar/VThumbSelector;->t(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->t(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/originui/widget/components/indexbar/VThumbSelector;->t(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0, v2}, Lcom/originui/widget/components/indexbar/VThumbSelector;->t(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(FFF)[I
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/components/indexbar/VThumbSelector;->f(FFF)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v3}, Lyf/p;->M()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v3, :cond_0

    aput v1, v0, v5

    aput v1, v0, v4

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v3}, Lyf/p;->o()I

    move-result v3

    iget-object v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v6}, Lyf/p;->M()I

    move-result v6

    add-int/2addr v3, v6

    const/4 v6, -0x1

    if-lt v1, v3, :cond_2

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p1}, Lyf/p;->o()I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p2}, Lyf/p;->M()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr v1, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p1}, Lyf/p;->P()I

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result p0

    add-int/2addr p1, p0

    add-int v6, p1, v1

    :goto_0
    aput v6, v0, v5

    aput v1, v0, v4

    goto/16 :goto_4

    :cond_2
    iget-boolean v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v3}, Lyf/p;->M()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v3}, Lyf/p;->o()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v3}, Lyf/p;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/l;

    invoke-virtual {v1}, Lyf/l;->isPlaceHolder()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lyf/l;->getPlacedContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lyf/l;->getPlacedContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lyf/l;->getPlacedContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v7, v3

    div-float v7, p3, v7

    sget-boolean v8, Lcom/originui/core/utils/r;->b:Z

    const-string v9, "vindexbar_6.1.0.5_VThumbSelector"

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calculateTouchPosition currentItemHeight="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",placedSize="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sub-float v8, p1, p2

    rem-float/2addr v8, p3

    sget-boolean p3, Lcom/originui/core/utils/r;->b:Z

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calculateTouchPosition eventY="

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",alphabetStartPos="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    div-float p1, v8, v7

    float-to-int p1, p1

    sget-boolean p2, Lcom/originui/core/utils/r;->b:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calculateTouchPosition placedContentPos="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",splitHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",spaceHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lyf/l;->getPlacedContent()Ljava/util/List;

    move-result-object p2

    sub-int/2addr v3, v5

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyf/l;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    move p1, v6

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p1}, Lyf/p;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    if-eqz v1, :cond_a

    if-gez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result p0

    add-int v6, p0, p1

    :cond_a
    :goto_3
    aput v6, v0, v5

    aput p1, v0, v4

    goto :goto_4

    :cond_b
    aput v1, v0, v5

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result p0

    sub-int/2addr v1, p0

    aput v1, v0, v4

    :goto_4
    return-object v0
.end method

.method public final f(FFF)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, p3

    float-to-int v0, v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    const-string v2, "calculateTouchPosition pos="

    const-string v3, "vindexbar_6.1.0.5_VThumbSelector"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",eventY="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",alphabetStartPos="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",currentItemHeight="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p0}, Lyf/p;->B()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->r:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->r:Landroid/os/Vibrator;

    :cond_0
    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "persist.vivo.support.lra"

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/originui/widget/components/indexbar/VThumbSelector;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->s:I

    :cond_2
    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->t:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "haptic_feedback_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->t:I

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->r:Landroid/os/Vibrator;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->s:I

    if-eq v2, v0, :cond_6

    iget p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->t:I

    if-ne v2, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    return v2
.end method

.method public getActiveColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->p()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getActiveHeight()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->q()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getActiveRadius()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->r()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getActiveWidth()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->s()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getAlphabet()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getShowAlphabetList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAlphabetBackup()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getOriginAlphabetList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAutoSwitchHeight()I
    .locals 2

    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->C:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->B:I

    if-nez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->C:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->C:I

    :cond_1
    :goto_0
    iget p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->C:I

    return p0
.end method

.method public getCurrentActiveViewPosition()I
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget p0, p0, v0

    :goto_0
    return p0
.end method

.method public getCurrentDensity()F
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-static {v1}, Ltg/c;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getDefaultDisplayDensity()F

    move-result v0

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default density = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getCustomHeight()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyf/p;->A()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDrawHeight()F
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v0, v1}, Lyf/p;->i(Z)F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getFooter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFooterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->J()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFooterListCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->K()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getHFIconHeight()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->t()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getHFIconWidth()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->u()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getHeader()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->L()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getHeaderListCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->M()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getHoverColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->v()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItemHeight()F
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v0, p0}, Lyf/p;->w(Z)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getOriginAlphabetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->O()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getOriginDataListCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->Q()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getShowAlphabetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->n()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->x()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->y()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getTypeFace()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->z()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h(ZF)V
    .locals 5

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "vindexbar_6.1.0.5_VThumbSelector"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSimpledMode isSimpledMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",simpledMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, p1}, Lyf/p;->g(Landroid/graphics/Paint;Z)V

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v3, v0}, Lyf/p;->w(Z)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    div-float/2addr p2, v3

    float-to-int p2, p2

    :goto_0
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeSimpledMode maxShowNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",MIN_SIMPLE_NUM="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v1, v0, p2}, Lyf/p;->k(ZI)V

    const/4 v1, 0x4

    if-lt p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p2, v2, v2}, Lyf/p;->k(ZI)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    if-eq p2, p1, :cond_6

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    if-eqz p1, :cond_7

    array-length p2, p1

    if-le p2, v0, :cond_7

    aget p1, p1, v0

    if-ltz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->d(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->u([I)Z

    :cond_7
    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->z:Z

    new-instance v2, Lcom/originui/widget/components/indexbar/VThumbSelector$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/components/indexbar/VThumbSelector$a;-><init>(Lcom/originui/widget/components/indexbar/VThumbSelector;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createAlphabetBitmap width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",startY="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v0, p3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p3}, Lyf/p;->L()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p5

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/originui/widget/components/indexbar/VThumbSelector;->l(Ljava/util/List;FFFI)I

    move-result p3

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lyf/p;->f(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2}, Lyf/p;->I()F

    move-result v2

    sub-float v2, p5, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v4}, Lyf/p;->I()F

    move-result v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move v9, p3

    :goto_0
    iget-object p3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p3}, Lyf/p;->o()I

    move-result p3

    if-ge v0, p3, :cond_6

    iget-object p3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p3}, Lyf/p;->n()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyf/l;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lyf/l;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lyf/l;->getContent()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    :goto_1
    const-string p3, ""

    :goto_2
    iget-object v4, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v5, p2, v4

    if-gtz v5, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    sub-float v4, p2, v4

    div-float/2addr v4, v3

    :goto_3
    const-string v5, "."

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v5, v9

    mul-float/2addr v5, p5

    add-float/2addr v5, p4

    add-float/2addr v5, v2

    iget-object v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v6}, Lyf/p;->I()F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    goto :goto_4

    :cond_4
    int-to-float v5, v9

    mul-float/2addr v5, p5

    add-float/2addr v5, p4

    add-float/2addr v5, v2

    iget-object v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p3}, Lyf/o;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    invoke-static {p3, v6, v4, v5, v1}, Lyf/o;->a(Ljava/lang/String;Landroid/graphics/Paint;FFLandroid/graphics/Rect;)[F

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    :cond_5
    :goto_4
    iget-object v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {p1}, Lyf/p;->J()Ljava/util/List;

    move-result-object v5

    move-object v4, p0

    move v6, p2

    move v7, p5

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/originui/widget/components/indexbar/VThumbSelector;->l(Ljava/util/List;FFFI)I

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyf/p;->B()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    const/4 v8, 0x0

    cmpg-float v0, v2, v8

    if-lez v0, :cond_6

    cmpg-float v0, v3, v8

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v2, v1

    add-float/2addr v0, v5

    iget-object v5, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-boolean v9, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v5, v9}, Lyf/p;->w(Z)F

    move-result v5

    iget-boolean v9, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->p:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    iget v9, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->q:I

    const/4 v11, -0x1

    if-eq v11, v9, :cond_1

    iget-object v11, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->f:Landroid/graphics/Paint;

    iget-object v12, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v12}, Lyf/p;->v()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->f:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iget-object v9, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    aget v9, v9, v10

    iget-object v11, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->e:Landroid/graphics/Paint;

    iget-object v12, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v12}, Lyf/p;->p()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->e:Landroid/graphics/Paint;

    :goto_0
    if-ltz v9, :cond_2

    iget-object v12, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v12}, Lyf/p;->s()F

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v13, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v13}, Lyf/p;->q()F

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    new-instance v14, Landroid/graphics/RectF;

    div-float/2addr v12, v1

    sub-float v15, v0, v12

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float/2addr v9, v4

    sub-float v16, v5, v13

    div-float v16, v16, v1

    add-float v9, v9, v16

    add-float/2addr v0, v12

    add-float/2addr v13, v9

    invoke-direct {v14, v15, v9, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v0}, Lyf/p;->r()F

    move-result v0

    iget-object v1, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v1}, Lyf/p;->r()F

    move-result v1

    invoke-virtual {v7, v14, v0, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw drawAlphabetList isConfigChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->l:I

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->k:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->i:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    float-to-int v1, v2

    float-to-int v9, v3

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->j:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v11, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->m:Landroid/graphics/Canvas;

    invoke-static {v0, v10}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iput v1, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->l:I

    iput v9, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->k:I

    iput-boolean v10, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->i:Z

    iget-object v1, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->m:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/components/indexbar/VThumbSelector;->j(Landroid/graphics/Canvas;FFFF)V

    :cond_5
    iget-object v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->j:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/List;FFFI)I
    .locals 10

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v1}, Lyf/p;->x()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v0}, Lyf/p;->u()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v1}, Lyf/p;->t()F

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr p2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float v3, p3, v1

    div-float/2addr v3, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyf/n;->getSmallIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lyf/n;->getSmallIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lyf/n;->getSmallIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v5, p5

    mul-float/2addr v5, p3

    add-float/2addr v5, p4

    add-float/2addr v5, v3

    new-instance v6, Landroid/graphics/Rect;

    float-to-int v7, p2

    float-to-int v8, v5

    add-float v9, p2, v0

    float-to-int v9, v9

    add-float/2addr v5, v1

    float-to-int v5, v5

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->m:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return p5
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public final n([I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    aget v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lyf/p;->N(I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget p1, Lyf/f;->c:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->i()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->i()V

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/m;->h(Landroid/content/Context;)Z

    move-result v0

    iget v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->g:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->h:Z

    if-eq v1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->g:I

    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->h:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->n([I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lyf/f;->a:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->E:Ljava/lang/String;

    :goto_0
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->i:Z

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Lyf/p;->f(Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-object v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v3, v5, v6}, Lyf/p;->g(Landroid/graphics/Paint;Z)V

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMeasure isForceSimpledMode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->D:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",enableAutoSwitch="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->A:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",autoSwitchHeight="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getAutoSwitchHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heightSize="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",\u5185\u5bb9\u9ad8\u5ea6="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v5}, Lyf/p;->h()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v5, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    cmpl-float v5, v0, v3

    if-lez v5, :cond_3

    cmpl-float v5, v1, v3

    if-lez v5, :cond_3

    iget-boolean v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->D:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->A:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getAutoSwitchHeight()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getAutoSwitchHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_2

    iget-object v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v5}, Lyf/p;->h()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->h(ZF)V

    :cond_3
    if-eq p1, v4, :cond_4

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Lyf/p;->j(Landroid/graphics/Paint;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_4
    if-eq p2, v4, :cond_6

    cmpl-float p1, v1, v3

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-boolean p2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {p1, p2}, Lyf/p;->i(Z)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    add-float v1, p1, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result p1

    :goto_1
    int-to-float v1, p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    goto :goto_1

    :cond_6
    :goto_2
    float-to-int p1, v0

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    float-to-int p2, v1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-boolean v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v4, v5}, Lyf/p;->i(Z)F

    move-result v4

    add-float/2addr v4, v0

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    const-string v4, "vindexbar_6.1.0.5_VThumbSelector"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent mIsTouching="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->n:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isTouchInArea="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->n:Z

    if-nez v1, :cond_2

    if-nez v6, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    iget-boolean v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    invoke-virtual {v1, v5}, Lyf/p;->w(Z)F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-lez v5, :cond_d

    iget-object v5, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v5}, Lyf/p;->B()I

    move-result v5

    if-gtz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v5, v0, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->e(FFF)[I

    move-result-object v5

    aget v7, v5, v2

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float v10, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, ",real.pos\uff1a"

    const-string v7, ",data.list.pos\uff1a"

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    if-eq v0, v8, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    :cond_5
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTouchEvent MOVE click.pos\uff1a"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v5, v2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v5, v3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v5, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-boolean v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->n:Z

    invoke-virtual {p0, v5}, Lcom/originui/widget/components/indexbar/VThumbSelector;->B([I)V

    goto :goto_1

    :cond_7
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "onTouchEvent UP|CANCEL"

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-boolean v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->n:Z

    invoke-virtual {p0, v5}, Lcom/originui/widget/components/indexbar/VThumbSelector;->u([I)Z

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->F:Lcom/originui/widget/components/indexbar/VThumbSelector$c;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Lcom/originui/widget/components/indexbar/VThumbSelector$c;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTouchEvent DOWN click.pos\uff1a"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v5, v2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v5, v3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v5, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-boolean v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->n:Z

    invoke-virtual {p0, v5}, Lcom/originui/widget/components/indexbar/VThumbSelector;->v([I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->C()V

    :cond_b
    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->F:Lcom/originui/widget/components/indexbar/VThumbSelector$c;

    if-eqz v0, :cond_c

    aget v1, v5, v3

    invoke-interface {v0, p0, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector$c;->c(Landroid/view/View;I)V

    :cond_c
    :goto_1
    aget v7, v5, v2

    aget v0, v5, v3

    aget v9, v5, v8

    move-object v4, p0

    move-object v5, p1

    move v8, v0

    invoke-virtual/range {v4 .. v10}, Lcom/originui/widget/components/indexbar/VThumbSelector;->s(Landroid/view/MotionEvent;ZIIIF)V

    return v3

    :cond_d
    :goto_2
    return v2
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v2, 0x1000

    if-ne p1, v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v1}, Lyf/p;->B()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->d(I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->B([I)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->i:Z

    :cond_0
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalidateThumbSelector isConfigChanged = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->i:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Landroid/view/MotionEvent;ZIIIF)V
    .locals 0

    return-void
.end method

.method public setActiveColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->q0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setActiveHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->r0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setActiveHeightDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->s0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setActivePosition(I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vindexbar_6.1.0.5_VThumbSelector"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->n:Z

    if-nez v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->d(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->v([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setActivePostion(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePosition(I)V

    return-void
.end method

.method public setActiveRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->t0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setActiveRadiusDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->u0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setActiveWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->v0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setActiveWidthDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->w0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setAlphabet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->d0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setAlphabetContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyf/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->b0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setAutoSwitchHeight(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->B:I

    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->C:I

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setCurrentDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->e(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setCusRolDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->E:Ljava/lang/String;

    return-void
.end method

.method public setEnableAutoSwitchMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->A:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setFollowColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->z:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->i()V

    :cond_0
    return-void
.end method

.method public setFollowSystemScaling(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->x:Z

    iget-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->getCurrentDensity()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->C:I

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v0, p1}, Lyf/p;->e(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setForceSimpledMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->D:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->D:Z

    iget-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->u:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->y:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setHFIconHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->x0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setHFIconHeightDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->y0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setHFIconWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->z0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setHFIconWidthDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->A0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderFooterIconH(F)V
    .locals 0

    return-void
.end method

.method public setHeaderFooterIconW(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHoverColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->B0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setItemHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->C0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setItemHeightDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->D0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setNeedUpdate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnSimpleChangedListener(Lcom/originui/widget/components/indexbar/VThumbSelector$b;)V
    .locals 0

    return-void
.end method

.method public setSimpledMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setForceSimpledMode(Z)V

    return-void
.end method

.method public setSlideListener(Lcom/originui/widget/components/indexbar/VThumbSelector$c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->F:Lcom/originui/widget/components/indexbar/VThumbSelector$c;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->F0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setTextSizeDensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->G0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public setThumbSystemColorByDayModeRom14([I)V
    .locals 0

    return-void
.end method

.method public setThumbSystemColorNightModeRom14([I)V
    .locals 0

    return-void
.end method

.method public setThumbSystemColorRom13AndLess(F)V
    .locals 0

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/p;->H0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->p:Z

    iget v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->q:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_1
    return-void
.end method

.method public final u([I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget v1, p1, v0

    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    aget v3, v3, v0

    if-ne v3, v1, :cond_2

    :cond_0
    aget v1, p1, v2

    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iput-object p1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->o:[I

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_3
    return v2
.end method

.method public final v([I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->u([I)Z

    move-result p0

    return p0
.end method

.method public w(Lyf/n;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lyf/p;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v0}, Lyf/p;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->x()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2, v0}, Lyf/p;->n0(I)Z

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2, v1}, Lyf/p;->f0(I)Z

    move-result v1

    iget-boolean v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2, v0}, Lyf/p;->n0(I)Z

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->w:Lyf/p;

    invoke-virtual {v2, v1}, Lyf/p;->f0(I)Z

    move-result v1

    iget-boolean v2, p0, Lcom/originui/widget/components/indexbar/VThumbSelector;->v:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->q(Z)V

    :cond_1
    return-void
.end method
