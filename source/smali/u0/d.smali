.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lu0/d;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lu0/d;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v2, Lu0/d;->c:Ljava/util/LinkedHashSet;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.puresearch.originos.provider.PureSearchStyleOneToFourWidgetProvider"

    const-string v5, "com.vivo.puresearch"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.puresearch.originos.provider.PureSearchStyleOneToThreeWidgetProvider"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.puresearch.originos.provider.PureSearchStyleOneToTwoWidgetProvider"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.puresearch.originos.provider.WidgetProvider42aOs2"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.puresearch.originos.provider.WidgetProvider42bOs2"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.puresearch.originos.provider.WidgetProvider22Os2"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_2X2"

    const-string v4, "com.vivo.desktopstickers"

    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_2X1"

    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_1X2"

    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.vivo.desktopstickers.widgetprovider.CountDownWidgetProvider_2X2"

    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.baidu.searchbox"

    const-string v3, "com.baidu.searchbox.widget.feedwidget.FeedWidgetSmall"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.email.originWidget.EmailOriginWidgetProviderLite"

    const-string v3, "com.vivo.email"

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.email.originWidget.EmailOriginWidgetProvider"

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProvider"

    const-string v3, "com.vivo.widget.calendar"

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProviderNight"

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    instance-of p0, p0, Lc8/d;

    return p0
.end method

.method public static B(Lf/l;Lf/m;)Z
    .locals 1

    sget-object v0, Lf/m;->WIDGET_ICON:Lf/m;

    if-ne p1, v0, :cond_1

    sget-object p1, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-eq p0, p1, :cond_0

    sget-object p1, Lf/l;->HOTSEAT_FOLDER_ICON:Lf/l;

    if-eq p0, p1, :cond_0

    sget-object p1, Lf/l;->WORKSPACE_FOLDER_ICON:Lf/l;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    instance-of p0, p0, Lc8/d;

    return p0
.end method

.method public static D(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6c

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6c

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;IFLandroid/content/ComponentName;)Z
    .locals 2

    invoke-static {}, Lu0/d;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->L()Lapptransition/i0;

    move-result-object p3

    invoke-interface {p3}, Lapptransition/i0;->isNeedIconFill()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "IconControllerUtils"

    const-string p1, "isNeedIconFill is false"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    if-eqz p4, :cond_2

    sget-object p0, Lu0/d;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/c;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    invoke-interface {p0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lu0/d;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lu0/d;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v1

    :cond_4
    return p3

    :cond_5
    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i()I

    move-result p2

    if-nez p2, :cond_6

    return v1

    :cond_6
    if-nez p1, :cond_7

    return v1

    :cond_7
    instance-of p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez p2, :cond_c

    instance-of p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez p0, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lt8/t;->m(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lk7/o1;->l(Landroid/content/ComponentName;)Z

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n1()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p0, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 p2, 0x2e

    if-ne p0, p2, :cond_b

    :cond_a
    return v1

    :cond_b
    invoke-static {p1}, Lu0/d;->N(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    xor-int/2addr p0, p3

    return p0

    :cond_c
    :goto_0
    return v1
.end method

.method public static G(J)Z
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3e8

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6c

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I()Z
    .locals 1

    sget-boolean v0, Ld/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J(JLjava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-static {}, Lu0/d;->h()Landroid/view/View;

    move-result-object v0

    const-wide/32 v1, -0x80000000

    cmp-long v1, p0, v1

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x3e8

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static K(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x78

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x7a

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Landroid/graphics/Bitmap;IIIII)Z
    .locals 9

    const-string v0, "IconControllerUtils"

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "isBitmapBottomAlpha: bitmap is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-gtz p5, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt p5, v2, :cond_2

    const-string p0, "isBitmapBottomAlpha: heightMid >= bitmap.getHeight()"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v3, v0, p1

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0xf3

    if-ge v6, v3, :cond_4

    add-int v8, p1, v6

    invoke-virtual {p0, v8, p5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    ushr-int/lit8 v8, v8, 0x18

    if-le v8, v7, :cond_3

    return v5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    sub-int p1, v2, p3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v5

    :goto_1
    if-ge v3, p1, :cond_6

    div-int/lit8 v6, v0, 0x2

    add-int v8, p3, v3

    invoke-virtual {p0, v6, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x18

    if-le v6, v7, :cond_5

    return v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, v0, -0x1

    sub-int/2addr p1, p2

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p3, v5

    :goto_2
    if-ge p3, p1, :cond_8

    sub-int v3, v0, p2

    sub-int/2addr v3, v1

    sub-int/2addr v3, p3

    invoke-virtual {p0, v3, p5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    if-le v3, v7, :cond_7

    return v5

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    sub-int/2addr v2, v1

    sub-int/2addr v2, p4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, v5

    :goto_3
    if-ge p2, p1, :cond_a

    div-int/lit8 p3, v0, 0x2

    sub-int p4, v2, p2

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    if-le p3, v7, :cond_9

    return v5

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    return v1
.end method

.method public static N(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_0
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->B()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-static {p0}, Lu0/d;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lu0/d;->H(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v3

    invoke-interface {v3}, Lt6/d0;->z()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    instance-of p0, p0, Li8/b;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    return v2
.end method

.method public static O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lqc/a1;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object p0

    check-cast p0, Lqc/a1;

    invoke-virtual {p0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getIconType()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->b1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->T()Lm6/c;

    move-result-object p0

    invoke-interface {p0}, Lm6/c;->e0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lf/m;ZI)F
    .locals 4

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i()I

    move-result p0

    invoke-static {}, Lel/a;->K()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p0, p2, :cond_1

    return v3

    :cond_1
    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    if-nez p0, :cond_3

    return v0

    :cond_3
    const/high16 p1, -0x3fc00000    # -3.0f

    if-ne p0, p2, :cond_4

    return p1

    :cond_4
    if-ne p0, v2, :cond_5

    return p1

    :cond_5
    invoke-static {}, Lt8/x;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    invoke-static {}, Lt8/x;->c()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lt8/x;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    if-ne p2, v2, :cond_9

    invoke-static {}, Lt8/x;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    invoke-static {}, Lel/a;->K()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x6

    if-ne p0, p1, :cond_a

    const/high16 p0, 0x40c00000    # 6.0f

    return p0

    :cond_a
    const p0, 0x3ecccccd    # 0.4f

    return p0

    :cond_b
    return v1

    :cond_c
    :goto_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_d

    const p0, -0x41666666    # -0.3f

    return p0

    :cond_d
    return v1
.end method

.method public static Q()V
    .locals 2

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->m()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/a;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FILf/m;Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v7

    int-to-float v8, v7

    int-to-float v9, v6

    div-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v5, v2}, Lu0/d;->j(ZLcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v10

    cmpl-float v9, v9, v8

    const-string v11, "cropPx:"

    const-string v12, "getScreenHeight:"

    const-string v13, "getScreenWidth:"

    const-string v14, "IconControllerUtils"

    const/4 v15, 0x0

    if-lez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v9, v1, v5

    sub-float/2addr v4, v9

    float-to-int v4, v4

    if-gtz v4, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lk7/f0;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    add-int/2addr v5, v3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.bbk.appstore"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lt8/q;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object v2, Lf/m;->REGULAR_1_2_ICON:Lf/m;

    move-object/from16 v3, p3

    if-ne v3, v2, :cond_3

    add-int/lit8 v2, v5, 0x1

    float-to-int v3, v1

    const/4 v10, 0x7

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v4

    move v2, v5

    :goto_2
    if-lez v3, :cond_4

    if-ltz v2, :cond_4

    cmpg-float v10, v1, v15

    if-ltz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v5

    if-gez v10, :cond_5

    :cond_4
    move v4, v5

    move-object v11, v14

    goto/16 :goto_4

    :cond_5
    float-to-int v10, v1

    const/4 v15, 0x1

    invoke-static {v0, v2, v10, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v0, v3, v10, v15, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    add-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lez v9, :cond_8

    if-gtz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v19, v14

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v16, v5

    new-instance v5, Landroid/graphics/BitmapShader;

    move-object/from16 v20, v11

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object/from16 v21, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v14

    move/from16 p3, v23

    move/from16 p4, v24

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v2

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/BitmapShader;

    invoke-direct {v7, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v5

    move/from16 p3, v14

    move/from16 p4, v18

    move/from16 p5, v7

    move/from16 p6, v11

    move-object/from16 p7, v9

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-lez v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v8, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    int-to-float v7, v8

    int-to-float v9, v4

    sub-float/2addr v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float/2addr v7, v10

    float-to-int v7, v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v10, v10

    move-object/from16 p2, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v15, v5, v10, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int v5, v8, v4

    int-to-float v5, v5

    invoke-virtual {v11, v2, v5, v10, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v5, v7

    add-float/2addr v9, v5

    const/4 v5, 0x0

    invoke-virtual {v11, v0, v9, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "offset "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v22

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "finalIconWidth"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "sideClampedIconWidth:originalHeight"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "radius"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v19

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createClampedBitmap clampedBitmapHeightLeft:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", radius:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropPx:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", original.getWidth():"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropPxLeft:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v9, v11

    move-object v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v15, v14, v15

    if-ltz v15, :cond_a

    return-object v0

    :cond_a
    move/from16 v15, p2

    const/4 v5, 0x1

    if-eq v15, v5, :cond_c

    if-eqz v2, :cond_c

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v15, 0x28

    if-eq v5, v15, :cond_b

    invoke-interface/range {p4 .. p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_c

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v14

    float-to-int v2, v2

    const-string v5, "radius:"

    if-lez v2, :cond_17

    const/4 v14, 0x0

    cmpg-float v15, v1, v14

    if-ltz v15, :cond_17

    if-ltz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v10

    if-gez v14, :cond_d

    goto/16 :goto_7

    :cond_d
    float-to-int v14, v1

    const/4 v15, 0x1

    invoke-static {v0, v14, v10, v2, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v15, v10

    if-gez v15, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "original.getHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    const/4 v9, 0x1

    invoke-static {v0, v14, v15, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v15, 0x0

    cmpl-float v17, v1, v15

    if-lez v17, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    add-float/2addr v8, v1

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v8, v15

    int-to-float v10, v10

    add-float/2addr v8, v10

    :goto_5
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " iconWidth:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "finalIconHeight:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "fillPaddingLeft:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "fillPaddingRight:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v4

    move/from16 v4, p6

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    if-lez v9, :cond_16

    if-lez v6, :cond_16

    const/4 v4, 0x0

    cmpg-float v7, v8, v4

    if-gtz v7, :cond_10

    goto/16 :goto_6

    :cond_10
    if-eqz p7, :cond_11

    add-int/lit8 v14, v14, 0x7

    :cond_11
    if-gtz v14, :cond_12

    return-object v0

    :cond_12
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v14, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/BitmapShader;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v5, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v13, v1, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move/from16 v20, v3

    move/from16 v22, v11

    move/from16 v23, v14

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p7, :cond_13

    add-int/lit8 v10, v10, 0x7

    :cond_13
    if-gtz v10, :cond_14

    return-object v0

    :cond_14
    invoke-static {v6, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/BitmapShader;

    invoke-direct {v10, v2, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move/from16 v20, v3

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    if-eqz p7, :cond_15

    const/4 v1, 0x7

    int-to-float v1, v1

    sub-float/2addr v4, v1

    :cond_15
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v6, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v0, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :cond_16
    :goto_6
    return-object v0

    :cond_17
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createClampedBitmap2 clampedBitmapWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " cropPx:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "original.getHeight():"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v3, :cond_4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int v0, v3, p1

    sub-int v5, v0, p2

    sub-int v0, v4, p3

    sub-int v6, v0, p4

    if-ltz p1, :cond_3

    if-ltz p3, :cond_3

    if-lez v5, :cond_3

    if-lez v6, :cond_3

    if-ltz p4, :cond_3

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cropBitmap : w == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,  h == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconControllerUtils"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    if-lez v3, :cond_4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int v0, v3, p1

    sub-int v6, v0, p2

    sub-int v0, v4, p3

    sub-int v7, v0, p4

    if-ltz p1, :cond_3

    if-ltz p3, :cond_3

    if-lez v6, :cond_3

    if-lez v7, :cond_3

    if-ltz p4, :cond_3

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, v6

    move v4, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cropBitmap : w == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,  h == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconControllerUtils"

    invoke-static {v1, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;IIIIFF)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v5, v3, v1

    sub-int v5, v5, p2

    int-to-float v5, v5

    mul-float v5, v5, p6

    float-to-int v5, v5

    sub-int v6, v4, v2

    sub-int v6, v6, p4

    int-to-float v6, v6

    mul-float v6, v6, p6

    float-to-int v6, v6

    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    if-ltz v5, :cond_3

    if-ltz v6, :cond_3

    if-ltz p4, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v17, Landroid/graphics/Path;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v9

    invoke-virtual {v9}, Lu4/c;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    int-to-float v9, v5

    int-to-float v10, v6

    mul-float v22, p5, p6

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static/range {v18 .. v26}, Lcom/originui/core/utils/b;->m(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v17

    move-object/from16 v9, v17

    goto :goto_0

    :cond_2
    int-to-float v12, v5

    int-to-float v13, v6

    mul-float v15, p5, p6

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v17

    move v14, v15

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v9, Landroid/graphics/Rect;

    sub-int v3, v3, p2

    sub-int v4, v4, p4

    invoke-direct {v9, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v3, v6

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v7

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;ZZZJ)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_10

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_4

    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_c

    :cond_5
    instance-of v4, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v4

    invoke-virtual {v4}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v0

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v6

    invoke-virtual {v6}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v8

    cmp-long v8, v8, p4

    if-nez v8, :cond_a

    return-object v7

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    move-object v4, v6

    goto :goto_3

    :cond_c
    instance-of v4, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    goto :goto_3

    :cond_e
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    cmp-long v4, v4, p4

    if-nez v4, :cond_f

    return-object v3

    :cond_f
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v0
.end method

.method public static f(Lf/l;Lf/m;J)Landroid/view/View;
    .locals 12

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lf/l;->DRAWER_ICON:Lf/l;

    if-ne p0, v3, :cond_2

    return-object v1

    :cond_2
    sget-object v3, Lf/l;->HOTSEAT_ICON:Lf/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v3, :cond_8

    sget-object v3, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-ne p0, v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lf/m;->WIDGET_ICON:Lf/m;

    if-ne p1, v0, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v4

    :goto_0
    sget-object p1, Lf/l;->WORKSPACE_FOLDER_ICON:Lf/l;

    if-ne p0, p1, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    sget-object p1, Lf/l;->WORKSPACE_ORIGIN_FOLDER_CLICK_ICON:Lf/l;

    if-ne p0, p1, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_6

    move v9, v5

    goto :goto_2

    :cond_6
    move v9, v4

    :goto_2
    invoke-interface {v2}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v6

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Lu0/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;ZZZJ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v6

    sget-object p1, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-ne p0, p1, :cond_a

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_a

    move v8, v5

    goto :goto_4

    :cond_a
    move v8, v4

    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Lu0/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;ZZZJ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    return-object v1
.end method

.method public static g(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lu8/a;->x(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p0}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static h()Landroid/view/View;
    .locals 2

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->n()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 9

    const-string v0, "getCloseItemInfo: start"

    const-string v1, "IconControllerUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->k0()Lk7/b0;

    move-result-object v0

    invoke-interface {v0}, Lk7/b0;->b()Z

    move-result v0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lu0/a;->s(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p5

    invoke-static {p3, p4}, Lu0/d;->G(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p5, :cond_0

    if-nez v0, :cond_0

    const-string p5, "getCloseItemInfo  isItemIdValid == true && itemInfo == null"

    invoke-static {v1, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v2

    invoke-static {}, Lu0/d;->k()J

    move-result-wide v6

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lu0/a;->r(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p5

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCloseItemInfo  itemId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", itemInfo:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p5, p2, p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y6(Landroid/graphics/RectF;IZ)V

    :cond_2
    return-object p5
.end method

.method public static j(ZLcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 p1, 0x4

    if-nez p0, :cond_1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p1, 0x5

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static k()J
    .locals 2

    const-wide/32 v0, -0x80000000

    return-wide v0
.end method

.method public static l(ILandroid/graphics/RectF;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static n()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static o([Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-static/range {p3 .. p4}, Lu0/d;->G(J)Z

    move-result v14

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->Z0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lu0/a;->k(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v15, p1

    new-instance v13, Landroid/util/LongSparseArray;

    invoke-direct {v13}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v12, Landroid/util/LongSparseArray;

    invoke-direct {v12}, Landroid/util/LongSparseArray;-><init>()V

    array-length v10, v0

    const/4 v11, 0x0

    move v9, v11

    :goto_0
    if-ge v9, v10, :cond_4

    aget-object v7, v0, v9

    const/4 v6, 0x0

    move/from16 v3, p2

    move-object v4, v2

    move-object/from16 v5, p1

    move-object v8, v12

    move/from16 v16, v9

    move-object v9, v13

    move/from16 v17, v10

    move v1, v11

    move-wide/from16 v10, p3

    move-object/from16 v18, v12

    move v12, v14

    move-object/from16 v19, v13

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lu0/a;->i(ZLt6/o;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;JZLjava/lang/String;)V

    add-int/lit8 v9, v16, 0x1

    move v11, v1

    move/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    move v1, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v19}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v2}, Lt6/o;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object v0

    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static p(Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-static/range {v4 .. v9}, Lu0/d;->o([Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_3
    invoke-interface {v2}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    filled-new-array {v2}, [Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lu0/d;->o([Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-interface {v1}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    filled-new-array {v1}, [Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lu0/d;->o([Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r2()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_7
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->b1()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Lt8/d;->Q()Lp5/c;

    move-result-object p2

    invoke-interface {p2}, Lp5/c;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 p4, 0x1f

    if-eqz p1, :cond_9

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    if-eq v1, p4, :cond_9

    goto :goto_0

    :cond_9
    if-nez p1, :cond_a

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    if-ne v1, p4, :cond_a

    goto :goto_0

    :cond_a
    return-object p3

    :cond_b
    return-object v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static r(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ln9/n;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    check-cast p0, Ln9/n;

    invoke-virtual {p0}, Ln9/n;->T0()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 v1, 0x15

    if-eq p0, v1, :cond_2

    const/16 v1, 0x16

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v2

    :cond_3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    instance-of p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public static s(Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 11

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOpenItemInfo  itemId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", info:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "IconControllerUtils"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Ln9/n;

    const-wide/32 v5, -0x80000000

    if-eqz v1, :cond_0

    move-wide p2, v5

    :cond_0
    invoke-static {}, Lu0/d;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lu0/d;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOpenItemInfo  info:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v7, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v8, "; info:"

    const-string v9, "getOpenItemInfo originalIcon:"

    if-eqz v7, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v7, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v7, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p2, p3, p0, v0}, Lu0/d;->J(JLjava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    invoke-static {}, Lel/a$a;->q()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    move-wide v5, p2

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    :cond_5
    const/4 p2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v9

    cmp-long p3, v5, v9

    if-eqz p3, :cond_6

    invoke-static {p4}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    move-object v0, p2

    :cond_6
    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p4}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    instance-of p3, v0, Ly8/y;

    if-nez p3, :cond_7

    instance-of p3, v0, Lz8/g;

    if-nez p3, :cond_7

    move-object v0, p2

    :cond_7
    if-nez v1, :cond_8

    invoke-static {p4}, Lu0/a;->y(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {v0, p4}, Lu0/a;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    move-object v0, p2

    :cond_8
    invoke-static {v0}, Lu0/a;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p3

    if-nez p3, :cond_9

    move-object v0, p2

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    invoke-static {p3}, Ldb/v0;->e(Lt6/f;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_b

    if-nez v8, :cond_b

    invoke-static {p0, p1, v5, v6, p4}, Lu0/d;->p(Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static t(Landroid/graphics/Bitmap;IILu0/d$a;)I
    .locals 6

    const-string v0, "IconControllerUtils"

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "getRealAlphaOffsetPadding: bitmap is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x2

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/2addr p2, v2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-lt p2, v3, :cond_2

    const-string p0, "getRealAlphaOffsetPadding: heightMid >= bitmap.getHeight()"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gez v3, :cond_3

    const-string p0, "getRealAlphaOffsetPadding: width < 0"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v0, 0x96

    if-eqz p3, :cond_d

    if-eq p3, v1, :cond_a

    if-eq p3, v2, :cond_7

    const/4 p2, 0x3

    if-eq p3, p2, :cond_4

    return v4

    :cond_4
    :goto_0
    add-int/lit8 p2, v5, -0x1

    sub-int/2addr p2, p1

    if-ge v4, p2, :cond_10

    sub-int/2addr p2, v4

    if-ltz p2, :cond_6

    if-lt p2, v5, :cond_5

    goto :goto_1

    :cond_5
    div-int/lit8 p3, v3, 0x2

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    if-le p2, v0, :cond_6

    return v4

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    sub-int p2, v5, p1

    if-ge v4, p2, :cond_10

    add-int p2, p1, v4

    if-ltz p2, :cond_9

    if-lt p2, v5, :cond_8

    goto :goto_3

    :cond_8
    div-int/lit8 p3, v3, 0x2

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    if-le p2, v0, :cond_9

    return v4

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 p3, v3, -0x1

    sub-int/2addr p3, p1

    if-ge v4, p3, :cond_10

    sub-int p3, v3, p1

    sub-int/2addr p3, v1

    sub-int/2addr p3, v4

    if-ltz p3, :cond_c

    if-lt p3, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    if-le p3, v0, :cond_c

    return v4

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    sub-int p3, v3, p1

    if-ge v4, p3, :cond_10

    add-int p3, p1, v4

    if-ltz p3, :cond_f

    if-lt p3, v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    if-le p3, v0, :cond_f

    return v4

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    return p1
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {p0, p2, p4, p5, p6}, Lu0/d;->s(Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lu0/d;->i(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lu0/a;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lu0/d;->q(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(ZLcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    if-nez p0, :cond_0

    instance-of p0, p1, Li8/a;

    if-eqz p0, :cond_0

    instance-of p0, p2, Li8/a;

    if-eqz p0, :cond_0

    check-cast p1, Li8/a;

    invoke-virtual {p1}, Li8/a;->Z0()Landroid/view/View;

    move-result-object p0

    check-cast p2, Li8/a;

    invoke-virtual {p2}, Li8/a;->Z0()Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x79

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z()Z
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
