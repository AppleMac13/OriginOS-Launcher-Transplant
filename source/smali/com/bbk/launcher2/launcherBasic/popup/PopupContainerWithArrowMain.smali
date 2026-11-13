.class public abstract Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;
.super Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;
.source "SourceFile"

# interfaces
.implements Lt6/x;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final e1:Landroid/content/ComponentName;


# instance fields
.field public final F:Landroid/graphics/PointF;

.field public final G:Landroid/graphics/Point;

.field public final H:I

.field public I:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public J:Lv2/s;

.field public K:Z

.field public L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

.field public Z0:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

.field public a1:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerFunctionView;

.field public b1:Z

.field public c1:Lx5/b;

.field public d1:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.doubletimezoneclock"

    const-string v2, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderSuperXWidget"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->e1:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->F:Landroid/graphics/PointF;

    .line 3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->G:Landroid/graphics/Point;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->b1:Z

    .line 6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->H0()Lx5/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    .line 7
    new-instance p2, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->H:I

    .line 9
    new-instance p2, Lv2/s;

    invoke-direct {p2, p1}, Lv2/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->J:Lv2/s;

    return-void
.end method

.method public static I0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->M0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showForIcon  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupContainerWithArrow"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k8()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string p0, "populateAndShow LauncherSettings.Favorites.ITEM_TYPE_SHORTCUT or widgets and isLockDrag"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->J0()Lx9/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->J0()Lx9/a;

    move-result-object v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Lx9/a;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "populateAndShow custom widget is not show. "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->X:I

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {p2, p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->u1(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-object p2
.end method

.method public static getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->getOpenView(I)Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    return-object v0
.end method

.method private getTitleForAccessibility()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private i0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->V0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    sget-object p3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lt6/o;->o0(Lt6/o$d;Lx6/j;)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static m0(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static s0(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const-string v0, "com.vivo.share"

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const-string v0, "com.android.intentresolver"

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_2
    return-void
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "PopupContainerWithArrow"

    const-string v1, "isApplicationExisting can\'t find the ApplicationInfo"

    invoke-static {p1, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A0(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getArrowPopupHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public C0(Z)V
    .locals 14

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->o:Z

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->p:Z

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->b1:Z

    const/4 v2, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->c(ZZZZZZ)V

    :cond_0
    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->Z0:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz v7, :cond_1

    iget-boolean v10, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->o:Z

    iget-boolean v11, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    iget-boolean v12, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->p:Z

    iget-boolean v13, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->b1:Z

    const/4 v9, 0x1

    move v8, p1

    invoke-virtual/range {v7 .. v13}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->c(ZZZZZZ)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 5

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->q:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/e;->a:I

    invoke-interface {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e4(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    sget v1, Lv2/h;->u1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->o:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v2, :cond_2

    sget v2, Lv2/h;->p1:I

    goto :goto_1

    :cond_2
    sget v2, Lv2/h;->q1:I

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v2, :cond_4

    sget v2, Lv2/h;->s1:I

    goto :goto_1

    :cond_4
    sget v2, Lv2/h;->t1:I

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    if-eqz v2, :cond_6

    sget v2, Lv2/h;->o1:I

    goto :goto_1

    :cond_6
    sget v2, Lv2/h;->r1:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->b1:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->a1:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerFunctionView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->Z0:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->o:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->a1:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerFunctionView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->k2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->V3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->Y3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/g;->Z3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_d
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->a1:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerFunctionView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->a1:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerFunctionView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public H()Z
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->H()Z

    move-result p0

    return p0
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->setDefaultFirstTalkBackView(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerFunctionView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->getmCustomDeepShortcutView()Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->getmCustomDeepShortcutView()Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->getFirstLocalShortcut()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->getmCustomDeepShortcutView()Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->setDefaultFirstTalkBackView(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerFunctionView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerFunctionView;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->getmCustomDeepShortcutView()Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->getmCustomDeepShortcutView()Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->setDefaultFirstTalkBackView(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/originui/widget/scrollbar/VFastScrollView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->getmCustomDeepShortcutView()Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->L:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->getmCustomDeepShortcutView()Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->d1:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->setDefaultFirstTalkBackView(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->I()V

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string p1, "Launcher.Drag"

    const-string v0, "PopupContainerWithArrow onDragStart"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->m:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->K:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E(Ljava/lang/Runnable;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p1, p1}, Lt6/k;->H(ZZZ)V

    :cond_0
    return-void
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, p0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->m0(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "android.intent.extra.STREAM"

    if-eqz v4, :cond_3

    :try_start_1
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v2

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v2, v1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->m0(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    const-string v1, "share the apk"

    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->s0(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_3

    :cond_5
    invoke-static {v1, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->s0(Landroid/content/Intent;Landroid/net/Uri;)V

    :cond_6
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "share_title"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "apk_absolute_path"

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1, v1}, Lt6/o;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "PopupContainerWithArrow"

    const-string v0, "startSharedActivity can\'t find the packageInfo"

    invoke-static {p2, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->R()Li6/a;

    move-result-object v0

    const-string v1, "10015_22"

    invoke-virtual {v0, v1, p0, p2}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_7
    :goto_5
    return-void
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lt6/j;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0, p1}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popup arrow, onDragEnd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.Drag"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->K:Z

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->m:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I()V

    :cond_1
    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    return-void
.end method

.method public b(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-interface {v2, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->V()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    if-ne v4, p1, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->Y(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->V()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->C0(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->F()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->R1()Lm7/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm7/a;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->m(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->i0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$h;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;)V

    return-object v0
.end method

.method public l0()V
    .locals 32

    move-object/from16 v13, p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v14

    const-string v0, "PopupContainerWithArrow"

    if-nez v14, :cond_0

    const-string v1, "dissolveFolder launcher == null"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v14

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dissolveFolder launcher.isFinishing()"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v14}, Lt6/o;->f1()Lt6/g0;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v1, v13, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v2, 0x2c

    invoke-interface {v12}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v2, v0

    move-object/from16 v24, v12

    goto/16 :goto_b

    :cond_3
    iget-object v1, v13, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/4 v2, 0x4

    iget-object v3, v13, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v13, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v1, Ln8/c;

    invoke-interface {v1}, Ln8/c;->getOriginFolder()Lx6/j;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v13, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v1, Ln8/c;

    invoke-interface {v1}, Ln8/c;->getOriginFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    :goto_0
    move-object v15, v1

    move v5, v4

    goto :goto_2

    :cond_5
    iget-object v1, v13, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v1, Lx6/l;

    invoke-interface {v1}, Lx6/l;->getFolder()Lx6/j;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v13, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v1, Lx6/l;

    invoke-interface {v1}, Lx6/l;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    :goto_1
    move-object v15, v1

    move v5, v3

    :goto_2
    if-nez v15, :cond_7

    const-string v1, "dissolveFolder folderInfo == null return"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dissolveFolder, folderInfo="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, -0xc9

    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A()Lt8/i;

    move-result-object v0

    invoke-interface {v0, v15, v4, v4}, Lt8/i;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    return-void

    :cond_8
    invoke-interface {v12}, Lt6/g0;->getChildCount()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dissolveFolder childCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v1, v4

    invoke-virtual {v13, v12, v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->q0(Lt6/g0;I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v1, "dissolveFolder lastCellLayout == null"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result v10

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenRank()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v7

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v9

    const/4 v11, 0x2

    new-array v11, v11, [I

    aput v3, v11, v3

    aput v3, v11, v4

    new-instance v2, Lk7/y;

    invoke-direct {v2, v7, v9}, Lk7/y;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const-string v9, "dissolveFolder currentPage ="

    if-nez v7, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastCellLayoutChildCount == 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v3, "pcwa-dissolveFolder-prepare"

    move/from16 v22, v5

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_b

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v17

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v18

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v19

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lk7/y;->t(IIIIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    new-instance v4, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$b;

    invoke-direct {v4, v13}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$b;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;)V

    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v4

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v5

    move-object/from16 v23, v3

    const/4 v3, 0x0

    aput v6, v11, v3

    const/16 v16, 0x1

    aput v7, v11, v16

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v3

    move-object/from16 v24, v12

    new-instance v12, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;

    move-object/from16 v25, v14

    move/from16 v14, v22

    invoke-direct {v12, v13, v14, v15}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$c;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v3, v12}, Lr4/b;->r(Ljava/util/Comparator;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v16

    const-wide/16 v18, -0x64

    cmp-long v16, v16, v18

    const-string v13, ", hasWidget ="

    const-string v14, ", currentPage ="

    move-object/from16 v26, v9

    const-string v9, ", currentXY[1] ="

    move-object/from16 v27, v3

    if-nez v16, :cond_f

    const/16 v16, 0x0

    aget v3, v11, v16

    move/from16 v28, v10

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v10

    if-ne v3, v10, :cond_e

    const/4 v3, 0x1

    aget v10, v11, v3

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    if-ne v10, v3, :cond_e

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v18

    cmp-long v3, v16, v18

    if-nez v3, :cond_e

    const-string v3, "dissolveFolder lastFolderView folder is last"

    invoke-static {v0, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v18

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v19

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lk7/y;->t(IIIIZ)V

    if-eqz v12, :cond_c

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v3

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v10

    move-object/from16 v29, v8

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v8

    move/from16 v30, v5

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v5

    invoke-virtual {v2, v3, v10, v8, v5}, Lk7/y;->r(IIII)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dissolveFolder lastFolderView folder is last isRegionVacant currentXY[0] ="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v10, v11, v8

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget v10, v11, v8

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v18

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v19

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lk7/y;->t(IIIIZ)V

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v5

    invoke-interface {v12, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D1(I)V

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v5

    invoke-interface {v12, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n2(I)V

    move v8, v3

    move-object/from16 v3, v23

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    move/from16 v30, v5

    move-object/from16 v29, v8

    :cond_d
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v17

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v18

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v19

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lk7/y;->t(IIIIZ)V

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    move/from16 v30, v5

    move-object/from16 v29, v8

    goto :goto_4

    :cond_f
    move/from16 v30, v5

    move-object/from16 v29, v8

    move/from16 v28, v10

    goto :goto_4

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v8

    const-string v8, "dissolveFolder currentXY[0] ="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    const/4 v8, 0x0

    aget v5, v11, v8

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v8, v11, v5

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cellX ="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cellY ="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", spanX ="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", spanY ="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v30

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lr4/b;

    invoke-direct {v7}, Lr4/b;-><init>()V

    if-eqz v3, :cond_10

    invoke-virtual {v7, v12}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v8, v16

    move/from16 v6, v23

    move/from16 v10, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_6
    if-ge v6, v10, :cond_18

    if-nez v6, :cond_11

    move-object/from16 v12, v27

    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    add-int/lit8 v9, v6, -0x1

    move-object/from16 v12, v27

    invoke-virtual {v12, v9}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    :goto_7
    invoke-virtual {v12, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v8, :cond_12

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v8

    :cond_12
    if-nez v4, :cond_14

    move-object/from16 v30, v0

    move/from16 v27, v8

    move/from16 v31, v10

    move-object/from16 v28, v12

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_14
    if-nez v9, :cond_15

    move-object/from16 v30, v0

    move/from16 v27, v8

    move/from16 v31, v10

    move-object/from16 v28, v12

    const/4 v8, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :cond_15
    move/from16 v27, v8

    new-instance v8, Lk7/j;

    move-object/from16 v28, v12

    const/16 v16, 0x0

    aget v12, v11, v16

    move-object/from16 v30, v0

    const/16 v16, 0x1

    aget v0, v11, v16

    move/from16 v31, v10

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v10

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    invoke-direct {v8, v12, v0, v10, v9}, Lk7/j;-><init>(IIII)V

    :goto_8
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    invoke-virtual {v2, v11, v0, v9, v8}, Lk7/y;->f([IIILk7/j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H4(Z)I

    move-result v0

    if-ge v1, v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lk7/y;->a()V

    aput v5, v11, v5

    aput v5, v11, v16

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v19

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v20

    const/16 v21, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lk7/y;->t(IIIIZ)V

    const/4 v0, 0x1

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    aget v17, v11, v0

    const/4 v0, 0x1

    aget v18, v11, v0

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v19

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lk7/y;->t(IIIIZ)V

    if-nez v5, :cond_13

    if-eqz v3, :cond_13

    const/4 v0, 0x0

    aget v8, v11, v0

    invoke-interface {v14, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D1(I)V

    const/4 v0, 0x1

    aget v8, v11, v0

    invoke-interface {v14, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n2(I)V

    invoke-virtual {v7, v14}, Lr4/b;->b(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v27

    move-object/from16 v27, v28

    move-object/from16 v0, v30

    move/from16 v10, v31

    goto/16 :goto_6

    :cond_18
    move-object/from16 v30, v0

    move/from16 v31, v10

    move-object/from16 v28, v27

    invoke-virtual {v7}, Lr4/b;->q()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/n;->q0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c folderInfo.getScreenId() ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFolderMode ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finalCanDissolve ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finalLastFolderView ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFolderView ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderInfoSize ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v31

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->p0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v1, Lcom/originui/widget/dialog/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x3

    invoke-direct {v1, v2, v3}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->r0:I

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->F(Z)Lcom/originui/widget/dialog/e;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->o0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v5

    move-object/from16 v9, v28

    move-object v3, v15

    move-object/from16 v5, v29

    move-object/from16 v8, v29

    move-object/from16 v11, v25

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v24

    invoke-direct/range {v0 .. v12}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$f;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;ZLcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;ILr4/b;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Lr4/b;ILt6/o;Lt6/g0;)V

    invoke-virtual {v13, v14, v15}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    sget v1, Lv2/n;->s0:I

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$e;

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    invoke-direct {v2, v3, v4}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$e;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$d;

    move-object/from16 v2, v25

    invoke-direct {v1, v3, v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$d;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;Lt6/o;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$g;

    invoke-direct {v1, v3, v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain$g;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;Lt6/o;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->show()V

    return-void

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dissolveFolder workspace ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v3, 0x2f

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lt6/j;

    invoke-interface {v0, p0, p1}, Lt6/j;->G5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lt6/j;->G5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(ZZLjava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->F:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->F:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-double p0, p0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->closeOpenContainer(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->G:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWidgetsBound()V
    .locals 0

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public final q0(Lt6/g0;I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLastHasViewCellLaout index ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupContainerWithArrow"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/g0;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-interface {p1, p2}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->q0(Lt6/g0;I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopCW_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHWLayerType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupContainerWithArrow"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public setMaterialAlpha(F)V
    .locals 0

    return-void
.end method

.method public v0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->K:Z

    return p0
.end method

.method public w0(Lt6/f;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v1, 0x11

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v1

    const/16 v2, 0x29

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object p1

    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v0, 0x12

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h2()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q8(Ljava/lang/String;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, p1, v0}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_0
    return-void
.end method

.method public y0(Lt6/f;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v1

    const/16 v2, 0x29

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v1, 0x11

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object p1

    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v0, 0x14

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v2

    const-string p0, "com.vivo.hybrid"

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h2()Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lk4/e;->g(Ljava/lang/String;IZZLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p0, p1, v0}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_2
    return-void
.end method

.method public z0(Lt6/f;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v1

    const/16 v2, 0x29

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v1, 0x11

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object p1

    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->c1:Lx5/b;

    const/16 v0, 0x14

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a5()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v2

    const-string p0, "com.vivo.hybrid"

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h2()Z

    move-result v3

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lk4/e;->g(Ljava/lang/String;IZZLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p0, p1, v0}, Lh6/a;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_2
    return-void
.end method
