.class public abstract Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.vivo.launchercopilot.switchstateprovider/app_suggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lm9/e;->b:Landroid/net/Uri;

    const-string v0, "content://com.vivo.launchercopilot.switchstateprovider/service_suggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lm9/e;->c:Landroid/net/Uri;

    return-void
.end method

.method public static A()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->isVipcInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuggestWidgetUtils"

    const-string v1, "initVipcSafely: "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->initVipc(Landroid/content/Context;)V

    invoke-static {}, Le9/d;->b()V

    invoke-static {}, Lm9/e;->j0()V

    invoke-static {}, Lm9/e;->i0()V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lm9/e;->C(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static C(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lt8/t;->y1:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Lm9/e;->g(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static D()Z
    .locals 1

    invoke-static {}, Lm9/e;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 1

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->D0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static F(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ly8/h;->e:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Lm9/e;->g(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ly8/h;->d:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Lm9/e;->g(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ln4/a;->g:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Lm9/e;->g(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static I(II)Z
    .locals 3

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    add-int/2addr p1, v2

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static J()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk7/h;->f0(Z)Z

    move-result v0

    return v0
.end method

.method public static K(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static L()Z
    .locals 5

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->w0()Lg9/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public static M(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ly8/h;->c:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Lm9/e;->g(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static N()Z
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->isVipcInit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/y;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb9/b;

    invoke-direct {v4}, Lb9/b;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb9/c;

    invoke-direct {v4}, Lb9/c;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb9/d;

    invoke-direct {v4}, Lb9/d;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static O()Z
    .locals 2

    sget v0, Lm9/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lm9/e;->T()V

    :cond_0
    sget v0, Lm9/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static P(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;FF)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/y;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly8/y;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-static {v0}, Lm9/b;->d(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    float-to-int p1, p1

    float-to-int p2, p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {v0, p0, p1}, Lt8/r;->p(Landroid/view/View;Landroid/view/ViewParent;[I)F

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0, p2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aget p2, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static Q(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm9/e;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    invoke-static {v1}, Lm9/e;->Q(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    invoke-direct {v0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;-><init>()V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setType(I)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x3e7

    :goto_1
    invoke-virtual {v0, v2}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setUserId(I)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_4
    instance-of v1, p0, Lc8/l;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lc8/l;

    invoke-virtual {v1}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setUniqueId(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v1, p0, Li8/b;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Li8/b;

    invoke-virtual {v1}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setCardSize(I)V

    goto :goto_2

    :cond_6
    instance-of v1, p0, Ln9/n;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Ln9/n;

    invoke-virtual {v1}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln9/n;->T0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setCardSize(I)V

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setCardSize(I)V

    :cond_8
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setUniqueId(Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ""

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setTitle(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v0, p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setScreenId(I)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setWidgetId(I)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg9/d;->c(I)Ly8/y;

    move-result-object v1

    invoke-static {v1}, Lm9/e;->w(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setWidgetType(I)V

    invoke-static {p1, p0}, Lm9/e;->v(ILcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    if-ltz p0, :cond_b

    const/16 p1, 0x8

    if-ge p0, p1, :cond_b

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->setSlotId(I)V

    :cond_b
    :goto_4
    return-object v0
.end method

.method public static T()V
    .locals 4

    const-string v0, "SuggestWidgetUtils"

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    sget-object v2, Ln4/a;->g:Landroid/content/ComponentName;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "com.vivo.copilot.aie.communication_solution"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lm9/e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, -0x1

    sput v2, Lm9/e;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SuggestWidgetUtils loadCopilotCommunicateSolution e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuggestWidgetUtils loadCopilotCommunicateSolution sCopilotCommunicateSolution:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lm9/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->Z()Lr4/b;

    move-result-object v0

    invoke-static {p0, v0}, Lm9/e;->V(Ljava/lang/String;Lr4/b;)V

    return-void
.end method

.method public static V(Ljava/lang/String;Lr4/b;)V
    .locals 7

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->S()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->r()I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->O()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-static {}, Lt8/n;->b()I

    move-result v4

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v6, v4, v5}, Le8/b;->O(IIII)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyAppSuggestWidgetIconChange caller: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", width: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", scale: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "SuggestWidgetUtils"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "iconActualWidth"

    invoke-virtual {p0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iconActualHeight"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iconActualScale"

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/h;

    instance-of v3, v2, Ly8/y;

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAppSuggestWidgetIconChange appWidgetInfo error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast v2, Ly8/y;

    invoke-virtual {v2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    const-string v5, ", appWidgetInfo: "

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyAppSuggestWidgetIconChange hostView error : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyAppSuggestWidgetIconChange appWidgetView error : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x2ee

    invoke-virtual {v3, v2, p0}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static W(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    if-eqz p0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lk7/e0;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Character;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_9
    const-string v1, "SuggestWidgetUtils"

    const-string v2, "unsupported data type"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    return-object p0
.end method

.method public static X([[ZIILcom/bbk/launcher2/launcherCommon/mode/e;Landroid/util/SparseArray;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v0, :cond_9

    array-length v5, v0

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    aget-object v6, v0, v5

    array-length v6, v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    array-length v6, v0

    aget-object v7, v0, v5

    array-length v7, v7

    move v8, v5

    :goto_0
    mul-int v9, v6, v7

    if-ge v8, v9, :cond_9

    div-int v9, v8, v7

    rem-int v10, v8, v7

    add-int v11, v10, v1

    if-gt v11, v7, :cond_8

    add-int v12, v9, v2

    if-le v12, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v13, 0x1

    move v14, v9

    move v15, v13

    :goto_1
    if-ge v14, v12, :cond_4

    move v5, v10

    :goto_2
    if-ge v5, v11, :cond_3

    aget-object v16, v0, v14

    aget-boolean v16, v16, v5

    if-eqz v16, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    if-eqz v15, :cond_8

    move v5, v9

    :goto_4
    if-ge v5, v12, :cond_6

    move v6, v10

    :goto_5
    if-ge v6, v11, :cond_5

    aget-object v7, v0, v5

    aput-boolean v13, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v3, v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r3(I)V

    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D8(I)V

    invoke-interface {v3, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k7(II)V

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v5, v8, :cond_7

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->removeAt(I)V

    invoke-virtual {v4, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "placeBlock info\uff1atitle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " width "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CellX "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CellY "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method public static Y()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->isVipcInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->releaseVipc(Landroid/content/Context;)V

    invoke-static {}, Le9/d;->a()V

    :cond_0
    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreJump;

    const-string v1, ""

    invoke-direct {v0, p0, p1, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreJump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object p0

    const/4 p1, 0x1

    const-string v2, "wx_jump"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendWxShortcutServiceRequest: request result: code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,requestId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuggestWidgetUtils"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->R()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a0(Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    const-string v1, "SuggestWidgetUtils"

    if-nez v0, :cond_0

    const-string p0, "setBitmapByUri, but user not allow!"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->q(Z)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "failed to setBitmapByUri, isShouldRequestAgain = true"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lm9/e$d;

    invoke-direct {v1, v0, p0, p1, p2}, Lm9/e$d;-><init>(Lt6/o;Ljava/lang/String;Lc9/b;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->h()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "failed to setBitmapByUri, uri is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Ljava/util/List;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Lm9/e;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->setBlockList(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static b0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/Map;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;
    .locals 22

    new-instance v0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    invoke-direct {v0}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;-><init>()V

    const/4 v1, 0x0

    const-string v2, "needService"

    if-nez p2, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lm9/e;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->setDockInfoList(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    const-string v9, "SuggestWidgetUtils"

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buildRequestNewListData: info set is null ,break; screenId = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v10, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;

    invoke-direct {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;-><init>()V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v11

    long-to-int v6, v11

    invoke-virtual {v10, v6}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->setScreenId(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, " widgetId = "

    if-eqz v14, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v16

    const-string v17, ""

    if-nez v16, :cond_b

    invoke-static {v14}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    if-eqz p3, :cond_7

    invoke-static {v14}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    :cond_7
    invoke-static {v14}, Lm9/e;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v14}, Lm9/e;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v15, "cmp = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v17

    :cond_a
    move-object/from16 v14, v17

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, v5

    goto :goto_7

    :cond_b
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v14, Ly8/y;

    if-eqz v1, :cond_c

    move-object v1, v14

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->v4()I

    move-result v1

    :goto_5
    move-object/from16 p0, v5

    goto :goto_6

    :cond_c
    const/4 v1, -0x1

    goto :goto_5

    :goto_6
    const-string v5, "aiWidget = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v17

    :cond_d
    move-object/from16 v5, v17

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_e

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    const-string v1, " ;"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 p0, v5

    new-instance v1, Lm9/e$a;

    invoke-direct {v1}, Lm9/e$a;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v12, Ly8/y;

    invoke-virtual {v12}, Ly8/y;->v4()I

    move-result v14

    invoke-static {v12}, Lm9/e;->w(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v1

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v1

    invoke-virtual {v1, v14}, Lg9/d;->c(I)Ly8/y;

    move-result-object v1

    const-string v7, " ,type = "

    move-object/from16 v18, v0

    const-string v0, " ,screenId = "

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v13

    const-string v13, "cell layout widgetInfo error!!!  title: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->getScreenId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    goto :goto_8

    :cond_10
    move-object/from16 v19, v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;

    invoke-direct {v13}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;-><init>()V

    move-object/from16 v20, v15

    invoke-virtual {v12}, Ly8/y;->v4()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setWidgetId(I)V

    invoke-virtual {v13, v8}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setPriority(I)V

    add-int/lit8 v8, v8, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v8

    invoke-virtual {v12}, Lc8/h;->o4()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lc8/h;->F4()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setSize(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setWidgetType(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "buildRequestNewListData: widgetId = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->getScreenId()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lb9/b;

    invoke-direct {v5}, Lb9/b;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lb9/c;

    invoke-direct {v5}, Lb9/c;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lb9/d;

    invoke-direct {v5}, Lb9/d;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v12}, Ly8/y;->w0()Lg9/a;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object v5

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v12, 0x1

    invoke-static {v8, v12}, Lm9/e;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->A()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v13, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setItemInfoList(Ljava/util/List;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    move/from16 v8, v21

    goto/16 :goto_8

    :cond_15
    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-virtual {v10, v11}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->setWidgetInfoList(Ljava/util/List;)V

    invoke-virtual {v10, v6}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->setFilterList(Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/e;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildRequestNewListData: screenId = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->getScreenId()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildRequestNewListData: item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move-object/from16 v5, p0

    move-object/from16 v0, v18

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->getDataExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lm9/e;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->setDataExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->setScreenInfoList(Ljava/util/List;)V

    return-object v1
.end method

.method public static c0(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "SuggestWidgetUtils"

    if-nez v0, :cond_0

    const-string p0, "Launcher is null !"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lt6/o;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "startActivity error"

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/util/HashSet;Ljava/util/HashMap;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lm9/e;->c(Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/Map;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Intent;II)V
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "SuggestWidgetUtils"

    if-nez v0, :cond_0

    const-string p0, "Launcher is null !"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "startActivity error"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/Map;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;
    .locals 19

    new-instance v0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    invoke-direct {v0}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;-><init>()V

    const/4 v1, 0x0

    const-string v2, "needService"

    if-nez p2, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lm9/e;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->setDockInfoList(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    const-string v9, "SuggestWidgetUtils"

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buildRequestNewListData: info set is null ,break; screenId = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v10, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;

    invoke-direct {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v6, v11

    invoke-virtual {v10, v6}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->setScreenId(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v15

    const-string v16, ""

    if-nez v15, :cond_a

    invoke-static {v14}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    if-eqz p3, :cond_7

    invoke-static {v14}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v14}, Lm9/e;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v15, "cmp = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object/from16 v14, v16

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v15, v14, Ly8/y;

    if-eqz v15, :cond_b

    move-object v15, v14

    check-cast v15, Ly8/y;

    invoke-virtual {v15}, Ly8/y;->v4()I

    move-result v15

    goto :goto_5

    :cond_b
    const/4 v15, -0x1

    :goto_5
    const-string v1, "aiWidget = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v16

    :cond_c
    move-object/from16 v1, v16

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v15, :cond_d

    const-string v1, " widgetId = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    const-string v1, " ;"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v1, Lm9/e$c;

    invoke-direct {v1}, Lm9/e$c;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v15, v14

    check-cast v15, Ly8/y;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v1

    new-instance v1, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;

    invoke-direct {v1}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;-><init>()V

    move-object/from16 v16, v5

    invoke-virtual {v15}, Ly8/y;->v4()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setWidgetId(I)V

    invoke-virtual {v1, v12}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setPriority(I)V

    const/4 v5, 0x1

    add-int/2addr v12, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setSize(Ljava/lang/String;)V

    invoke-static {v15}, Lm9/e;->w(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setWidgetType(I)V

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    move/from16 v17, v12

    new-instance v12, Lb9/b;

    invoke-direct {v12}, Lb9/b;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v12, Lb9/c;

    invoke-direct {v12}, Lb9/c;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v12, Lb9/d;

    invoke-direct {v12}, Lb9/d;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    const-string v0, "buildRequestNewListData: widgetId = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ly8/y;->v4()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,screenId = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->getScreenId()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,type = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v14, Ly8/y;

    invoke-virtual {v14}, Ly8/y;->w0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v5, v12, :cond_11

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v12}, Lm9/e;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->A()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v8}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->setItemInfoList(Ljava/util/List;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v5, v16

    move/from16 v12, v17

    move-object/from16 v0, v18

    goto/16 :goto_7

    :cond_13
    move-object/from16 v18, v0

    move-object/from16 v16, v5

    invoke-virtual {v10, v11}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->setWidgetInfoList(Ljava/util/List;)V

    invoke-virtual {v10, v6}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->setFilterList(Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/e;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildRequestNewListData: screenId = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->getScreenId()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildRequestNewListData: item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v5, v16

    move-object/from16 v0, v18

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0, v4}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->setScreenInfoList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->getDataExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lm9/e;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->setDataExtra(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm9/e;->f0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "SuggestWidgetUtils"

    if-nez p0, :cond_0

    const-string p0, "commInfo2LauncherInfo: comInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, ""

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "commInfo2LauncherInfo: serviceInfo is null, can\'t resolve, break"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "commInfo2LauncherInfo: title is null, can\'t resolve, break"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lm9/e;->l(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Ljava/lang/String;)Lc8/b;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p0, "commInfo2LauncherInfo: appInfoByCommInfo is null, can\'t resolve, break"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getWidgetType()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    new-instance v0, Ln9/n;

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result p0

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-interface {v1, v5}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v1

    if-ne p0, v1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v4

    :goto_0
    invoke-direct {v0, v2, p1, v3}, Ln9/n;-><init>(Lc8/b;Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getWidgetType()I

    move-result v1

    if-ne v1, v3, :cond_a

    new-instance v0, Li8/b;

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result p0

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-interface {v1, v5}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v1

    if-ne p0, v1, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    :goto_1
    invoke-direct {v0, v2, p1, v3}, Li8/b;-><init>(Lc8/b;Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lm9/e;->k(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;)Lc8/b;

    move-result-object v0

    :cond_a
    :goto_2
    return-object v0

    :cond_b
    :goto_3
    const-string p0, "commInfo2LauncherInfo: comInfo.getPackageName is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 9

    instance-of v0, p0, Ln9/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, Li8/b;

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShortcutServiceActivity: itemInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SuggestWidgetUtils"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Li8/b;

    invoke-virtual {v0}, Li8/b;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " ,info = "

    const-string v5, "startShortcutServiceActivity: packageName not equal, abort. shortcut service = "

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Li8/b;

    invoke-virtual {v0}, Li8/b;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of v0, p0, Li8/b;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, Li8/b;

    invoke-virtual {v6}, Li8/b;->T0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Li8/b;->Q0()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, p0

    check-cast v6, Ln9/n;

    invoke-virtual {v6}, Ln9/n;->b1()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Ln9/n;->V0()Ld9/b;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ln9/n;->V0()Ld9/b;

    move-result-object v8

    invoke-virtual {v8}, Ld9/b;->b()Ld9/c;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ln9/n;->V0()Ld9/b;

    move-result-object v8

    invoke-virtual {v8}, Ld9/b;->b()Ld9/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ln9/n;->V0()Ld9/b;

    move-result-object v6

    invoke-virtual {v6}, Ld9/b;->b()Ld9/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ln9/n;->Z0()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v6

    :goto_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    if-nez v6, :cond_5

    const-string p0, "startShortcutServiceActivity: jumpInfo is null"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startShortcutServiceActivity: jumpInfo type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lu0/a;->B(Landroid/view/View;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lu0/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,itemInfoClass = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,jumpInfo type = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lu0/a;->B(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Ln9/n;

    invoke-virtual {v2}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu0/a;->B(Landroid/view/View;)V

    :goto_1
    invoke-static {p0}, Lm9/e;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Lu0/a;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-virtual {v6}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "native"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string p0, "wxsdk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    invoke-static {v6}, Lm9/e;->h0(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {p0, p1}, Lm9/e;->g0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;Landroid/content/ComponentName;)Z
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_1

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_5
    move-object p0, v1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 7

    instance-of v0, p0, Ln9/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, Li8/b;

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Li8/b;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Li8/b;

    invoke-virtual {p1}, Li8/b;->Q0()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ln9/n;

    invoke-virtual {p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v0

    invoke-virtual {v0}, Ld9/b;->b()Ld9/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln9/n;->V0()Ld9/b;

    move-result-object v0

    invoke-virtual {v0}, Ld9/b;->b()Ld9/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln9/n;->V0()Ld9/b;

    move-result-object p1

    invoke-virtual {p1}, Ld9/b;->b()Ld9/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/SubIconInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Ln9/n;

    invoke-virtual {p1}, Ln9/n;->Z0()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getNativeApp()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getExtras()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$NativeApp;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v1

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v6, 0x10000000

    if-nez v5, :cond_6

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lm9/e;->W(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const-string v0, "SuggestWidgetUtils"

    if-nez p1, :cond_9

    const-string p0, "startShortcutServiceNative: launcher is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    :try_start_0
    invoke-interface {p1, p0}, Lt6/o;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "startShortcutServiceNative: exception = "

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static h(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/a;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lg9/b;

    invoke-direct {v4}, Lg9/b;-><init>()V

    invoke-virtual {v3}, Lg9/a;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lg9/b;->f(I)V

    invoke-virtual {v3}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg9/b;->e(Ljava/lang/String;)V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lg9/a;->b()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3}, Lg9/a;->b()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3}, Lg9/a;->b()Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lg9/b;->d(Landroid/util/SparseArray;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static h0(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;)Z
    .locals 4

    const-string v0, "startShortcutServiceWxSdk: "

    const-string v1, "SuggestWidgetUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "startShortcutServiceWxSdk: jumpInfo is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;->getWxSdk()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "startShortcutServiceWxSdk: wxSdk is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo$WxSdk;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p0}, Lm9/e;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "startShortcutServiceWxSdk: userName or path is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static i(Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;)Lc8/b;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lm9/e;->j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;Ljava/lang/String;)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public static i0()V
    .locals 5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v0

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F0()Lr4/b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/y;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb9/b;

    invoke-direct {v4}, Lb9/b;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb9/c;

    invoke-direct {v4}, Lb9/c;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb9/d;

    invoke-direct {v4}, Lb9/d;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    new-instance v4, Lm9/e$b;

    invoke-direct {v4, v3, v0}, Lm9/e$b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const-string v3, "SuggestWidgetUtils"

    const-string v4, "updateAllSuggestWidgetUiState info error so continue"

    invoke-static {v3, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;Ljava/lang/String;)Lc8/b;
    .locals 14

    const-string v0, "SuggestWidgetUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, " createAppInfoByCommInfo SugWidgetItemInfo  is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getUserId()I

    move-result v2

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-interface {v3, v4}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v2

    invoke-interface {v2}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    move-object v8, v2

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    move-object v8, v2

    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getType()I

    move-result v3

    const/4 v12, 0x2

    if-ne v3, v12, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm9/e;->t(Ljava/lang/String;Z)Lc8/b;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p1, v2}, Lm9/e;->r(Ljava/lang/String;Z)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createAppInfoByCommInfo: componentName is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    const-string v6, "null"

    goto :goto_3

    :cond_6
    move-object v6, p1

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    invoke-static {p1, v2}, Lm9/e;->p(Landroid/content/ComponentName;Z)Lc8/b;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance p1, Lc8/b;

    invoke-direct {p1, v3}, Lc8/b;-><init>(Lc8/b;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v3

    invoke-virtual {v3, p1, v8}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v7

    invoke-static {}, Lm9/e;->J()Z

    move-result v3

    const-string v6, "SugWidgetCreateAppInfo"

    const-string v9, " ,isEasyShare = "

    if-eqz v7, :cond_d

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "createAppInfoByCommInfo: icon not show in launcher model, report lost icon, componentName = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , drawerStyle = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_9

    if-nez v3, :cond_9

    const-string p1, "10015_28"

    invoke-static {v6, v1, p1}, Lh9/e;->f(Ljava/lang/String;Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lc8/b;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move v10, v2

    invoke-direct/range {v6 .. v11}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg9/d;->a(Lc8/g;)V

    :goto_4
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    if-eqz v2, :cond_a

    const/16 v2, 0x1f

    goto :goto_5

    :cond_a
    const/16 v2, 0x1e

    :goto_5
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getWidgetId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getType()I

    move-result v2

    if-ne v2, v12, :cond_b

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    :cond_b
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q()Lk4/e;

    move-result-object v2

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lc8/h;->t()I

    move-result v4

    invoke-virtual {p1}, Lc8/h;->h2()Z

    move-result v6

    invoke-interface {v2, v3, v4, v6}, Lk4/e;->i(Ljava/lang/String;IZ)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setHideNotification(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getWidgetType()I

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, -0x7a

    goto :goto_6

    :cond_c
    const/16 v2, -0x7b

    :goto_6
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getScreenId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v1, v5, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/data/SugWidgetItemInfo;->getSlotId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    const-wide/32 v2, -0x80000000

    invoke-virtual {p1, v2, v3}, Lc8/h;->c(J)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    return-object p1

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAppInfoByCommInfo: icon not in pms, report aie error, componentName = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_e

    const-string p0, "10015_29"

    invoke-static {v6, v1, p0}, Lh9/e;->f(Ljava/lang/String;Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Ljava/lang/String;)V

    :cond_e
    return-object v1
.end method

.method public static j0()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->isVipcInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuggestWidgetUtils"

    const-string v1, "updateSwitchStateManual: vipc not init, return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v1

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getCouplingAppSwitchState(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v5(I)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getCouplingAppSwitchState(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ea(I)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getCouplingAppSwitchState(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E4(I)V

    return-void
.end method

.method public static k(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;)Lc8/b;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lm9/e;->l(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Ljava/lang/String;)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Ljava/lang/String;)Lc8/b;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result v0

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-interface {v1, v2}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-interface {v0}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    move-object v6, v0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v1

    const/4 v10, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    const-string v1, "SuggestWidgetUtils"

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lm9/e;->t(Ljava/lang/String;Z)Lc8/b;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "createAppInfoByCommInfo: tempInfo is null"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm9/e;->r(Ljava/lang/String;Z)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {v5}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createAppInfoByCommInfo: componentName is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    const-string v7, "null"

    goto :goto_3

    :cond_6
    move-object v7, p1

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    return-object v4

    :cond_7
    invoke-static {p1, v0}, Lm9/e;->p(Landroid/content/ComponentName;Z)Lc8/b;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance p1, Lc8/b;

    invoke-direct {p1, v5}, Lc8/b;-><init>(Lc8/b;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v5

    invoke-virtual {v5, p1, v6}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v5

    invoke-static {}, Lm9/e;->J()Z

    move-result v7

    const-string v8, " ,isEasyShare = "

    if-eqz v5, :cond_d

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createAppInfoByCommInfo: icon not show in launcher model, report lost icon, componentName = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , drawerStyle = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc8/b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move v8, v0

    invoke-direct/range {v4 .. v9}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg9/d;->a(Lc8/g;)V

    :goto_4
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    if-eqz v0, :cond_9

    const/16 v0, 0x1f

    goto :goto_5

    :cond_9
    const/16 v0, 0x1e

    :goto_5
    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getWidgetId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v0

    if-ne v0, v10, :cond_a

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    :cond_a
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc8/h;->t()I

    move-result v5

    invoke-virtual {p1}, Lc8/h;->h2()Z

    move-result v6

    invoke-interface {v0, v2, v5, v6}, Lk4/e;->i(Ljava/lang/String;IZ)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setHideNotification(Z)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getWidgetType()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, -0x78

    goto :goto_6

    :cond_b
    const/16 v0, -0x79

    :goto_6
    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getScreenId()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v4, v3, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getSlotId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    const-wide/32 v5, -0x80000000

    invoke-virtual {p1, v5, v6}, Lc8/h;->c(J)V

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getAppInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc8/h;->lc(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAppInfoByCommInfo: icon not in pms, report aie error, componentName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_e

    const-string p1, "SugWidgetCreateAppInfo"

    const-string v0, "10015_29"

    invoke-static {p1, p0, v0}, Lh9/e;->f(Ljava/lang/String;Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Ljava/lang/String;)V

    :cond_e
    return-object v4
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static n(Lg9/a;Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    instance-of v3, p0, Lg9/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast p0, Lg9/c;

    invoke-virtual {p0}, Lg9/c;->q()Ljava/util/ArrayList;

    move-result-object p0

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_16

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v5

    const/16 v6, 0x3e7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    instance-of v5, p0, Li8/b;

    if-nez v5, :cond_15

    instance-of v5, p0, Ln9/n;

    if-eqz v5, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result v5

    if-eq v5, v6, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v5

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getSlotId()I

    move-result v6

    if-eqz v3, :cond_c

    if-eq v5, v6, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getScreenId()I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c4(J)V

    :cond_d
    return-object p0

    :cond_e
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_10

    instance-of v5, p0, Li8/b;

    if-nez v5, :cond_f

    goto/16 :goto_2

    :cond_f
    return-object p0

    :cond_10
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_15

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getWidgetType()I

    move-result v5

    if-nez v5, :cond_11

    instance-of v5, p0, Ln9/n;

    if-eqz v5, :cond_11

    move-object v5, p0

    check-cast v5, Ln9/n;

    invoke-virtual {v5}, Ln9/n;->d1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Ln9/n;->b1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Ln9/n;->Z0()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v7

    invoke-static {v5, v7}, Lm9/e;->K(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getWidgetType()I

    move-result v5

    if-ne v5, v7, :cond_15

    instance-of v5, p0, Li8/b;

    if-eqz v5, :cond_15

    move-object v5, p0

    check-cast v5, Li8/b;

    invoke-virtual {v5}, Li8/b;->U0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Li8/b;->T0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Li8/b;->Q0()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;->getJumpInfo()Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;

    move-result-object v7

    invoke-static {v5, v7}, Lm9/e;->K(Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;Lcom/vivo/assistant/vcorewdsdk/entity/JumpInfo;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_2

    :cond_12
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_2

    :cond_13
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->getUserId()I

    move-result v5

    if-eq v5, v6, :cond_14

    goto :goto_2

    :cond_14
    return-object p0

    :cond_15
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_16
    :goto_3
    return-object v0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    filled-new-array {v3, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static p(Landroid/content/ComponentName;Z)Lc8/b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h2()Z

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v3

    check-cast v0, Lc8/b;

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Lc8/b;

    invoke-virtual {v3}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lc8/h;->h2()Z

    move-result v4

    if-ne v4, p1, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    filled-new-array {v3, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r(Ljava/lang/String;Z)Landroid/content/ComponentName;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p1

    invoke-interface {p1}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static t(Ljava/lang/String;Z)Lc8/b;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->N0(Ljava/lang/String;Ljava/util/List;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/b;

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lk7/e0;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcd/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(ILcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->R()Lr4/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v4()I

    move-result v4

    if-ne v4, p0, :cond_2

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/y;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ly8/y;->w0()Lg9/a;

    move-result-object p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v0
.end method

.method public static w(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lm9/e;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleItemClick: send click info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lm9/e;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;

    move-result-object p0

    const-string v3, "111"

    const-string v4, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_CLICK"

    invoke-virtual {v0, v2, v4, p0, v3}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleItemClick: request result: code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,requestId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    invoke-static {v4}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lh9/c;->p(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static y(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleItemDislike: send dislike info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm9/e;->A()V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v2

    invoke-virtual {v2}, Lf9/f;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lm9/e;->d(Ljava/util/HashSet;Ljava/util/HashMap;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p1, v0, p0}, Lm9/e;->b(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Ljava/util/List;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object p1

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0}, Lg9/d;->b()Lt6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm9/e;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lel/a;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v3

    invoke-virtual {v3}, Lf9/f;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    const-string p0, "handleUninstall isTemporarySolution"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ai_widget_rd"

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_business_key"

    const-string v3, "request_dislike"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshInLoading isTemporarySolution rd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p0, 0x259

    invoke-interface {v0, p0, p1}, Lt6/c;->f(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    const-string v2, "108"

    const-string v3, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_LOSE_INTEREST"

    invoke-virtual {v0, p0, v3, p1, v2}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleItemDislike: request result: code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,requestId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lm9/c;->b()Lm9/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm9/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p1

    invoke-static {v3}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lh9/c;->p(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static z(Ljava/util/List;)V
    .locals 6

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lm9/e;->A()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm9/e;->i0()V

    return-void

    :cond_1
    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0}, Lg9/d;->b()Lt6/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lm9/e;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v4

    invoke-virtual {v4}, Lf9/f;->y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v5

    invoke-virtual {v5}, Lf9/f;->w()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lm9/e;->d(Ljava/util/HashSet;Ljava/util/HashMap;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object v4

    invoke-static {v4, p0, v1}, Lm9/e;->b(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Ljava/util/List;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object p0

    invoke-static {}, Lel/a;->t()Z

    move-result v1

    const-string v4, "SuggestWidgetUtils"

    if-eqz v1, :cond_3

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1}, Lf9/f;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "handleUninstall isTemporarySolution"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/e0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ai_widget_rd"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_business_key"

    const-string v3, "request_uninstall"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshInLoading isTemporarySolution rd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x259

    invoke-interface {v0, p0, v1}, Lt6/c;->f(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    const-string v1, "109"

    const-string v3, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_BATCH_UNINSTALL"

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUninstall:  request result: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lm9/c;->b()Lm9/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lm9/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-static {v3}, Lh9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->getCode()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lh9/c;->p(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    return-void
.end method
