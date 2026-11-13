.class public Lcom/originui/widget/selection/VCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# static fields
.field public static final a1:Z

.field public static b1:I

.field public static c1:I

.field public static d1:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Lch/d;

.field public C:Landroid/text/StaticLayout;

.field public D:I

.field public E:Z

.field public F:I

.field public G:Lch/a;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public Z0:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    sput-boolean v0, Lcom/originui/widget/selection/VCheckBox;->a1:Z

    const/4 v0, -0x1

    sput v0, Lcom/originui/widget/selection/VCheckBox;->b1:I

    const/16 v0, 0xa

    sput v0, Lcom/originui/widget/selection/VCheckBox;->c1:I

    const/16 v0, 0x14

    sput v0, Lcom/originui/widget/selection/VCheckBox;->d1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/selection/VCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 24
    sget v0, Lch/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    iput v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    .line 26
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v3

    iput-boolean v3, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    .line 27
    iput-boolean v2, p0, Lcom/originui/widget/selection/VCheckBox;->q:Z

    .line 28
    iput-boolean v2, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    .line 29
    sget v3, Lcom/originui/widget/selection/VCheckBox;->b1:I

    iput v3, p0, Lcom/originui/widget/selection/VCheckBox;->s:I

    .line 30
    iput-boolean v2, p0, Lcom/originui/widget/selection/VCheckBox;->t:Z

    .line 31
    iput-boolean v2, p0, Lcom/originui/widget/selection/VCheckBox;->u:Z

    .line 32
    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->v:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->w:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->x:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->y:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->A:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-boolean v2, p0, Lcom/originui/widget/selection/VCheckBox;->E:Z

    const/4 v3, -0x1

    .line 35
    iput v3, p0, Lcom/originui/widget/selection/VCheckBox;->F:I

    .line 36
    iput-boolean v2, p0, Lcom/originui/widget/selection/VCheckBox;->I:Z

    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lcom/originui/widget/selection/VCheckBox;->J:Z

    const/4 v4, 0x7

    .line 38
    iput v4, p0, Lcom/originui/widget/selection/VCheckBox;->L:I

    .line 39
    iput-boolean v3, p0, Lcom/originui/widget/selection/VCheckBox;->Z0:Z

    .line 40
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    .line 41
    iput p3, p0, Lcom/originui/widget/selection/VCheckBox;->s:I

    .line 42
    sget-object p3, Lch/j;->a:[I

    invoke-static {p1, v1, p3, v2, v0}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    iget-object p3, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/originui/widget/selection/VCheckBox;->n(Landroid/content/Context;IILandroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/selection/VCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lch/i;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/selection/VCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    .line 6
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    .line 9
    sget v1, Lcom/originui/widget/selection/VCheckBox;->b1:I

    iput v1, p0, Lcom/originui/widget/selection/VCheckBox;->s:I

    .line 10
    iput-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->t:Z

    .line 11
    iput-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->u:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->v:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->w:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->x:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->E:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/originui/widget/selection/VCheckBox;->F:I

    .line 16
    iput-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->I:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/originui/widget/selection/VCheckBox;->J:Z

    const/4 v2, 0x7

    .line 18
    iput v2, p0, Lcom/originui/widget/selection/VCheckBox;->L:I

    .line 19
    iput-boolean v1, p0, Lcom/originui/widget/selection/VCheckBox;->Z0:Z

    .line 20
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    .line 21
    sget-object v1, Lch/j;->a:[I

    invoke-static {p1, p2, v1, p3, p4}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lch/j;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 23
    iget-object p3, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {p0, p3, p2, p4, p1}, Lcom/originui/widget/selection/VCheckBox;->n(Landroid/content/Context;IILandroid/content/res/TypedArray;)V

    return-void
.end method

.method private G()V
    .locals 5

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lch/d;->g()[[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->f()[[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->g()[[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v1}, Lch/d;->f()[[Z

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/selection/VCheckBox;->H([Z[Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->b()[[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->e()[[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->d()[[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->a()[[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->b()[[Z

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v1}, Lch/d;->e()[[Z

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v2}, Lch/d;->d()[[Z

    move-result-object v2

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v3}, Lch/d;->a()[[Z

    move-result-object v3

    iget v4, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/originui/widget/selection/VCheckBox;->C([Z[Z[Z[Z)V

    :cond_1
    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->b(I)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/drawable/AnimatedStateListDrawable;
    .locals 11

    new-instance v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x101009e

    const v5, 0x10100a0

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v7, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    const v6, -0x10100a0

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v7, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    const v4, -0x101009e

    const v7, -0x101009d

    filled-new-array {v4, v5, v7}, [I

    move-result-object v8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v4, v6, v7}, [I

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v7, 0x101009c

    filled-new-array {v4, v5, v7}, [I

    move-result-object v9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v4, v6, v7}, [I

    move-result-object v7

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v4, v6}, [I

    move-result-object v6

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2, v3, p0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v3, v2, p0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-object v0
.end method

.method private getSysCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    const-string v1, "vigour_btn_check_light"

    const-string v2, "vivo"

    const-string v3, "drawable"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v4, p0, Lcom/originui/widget/selection/VCheckBox;->u:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->f()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSysCheckDrawable error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "vcheckbox_6.0.2.3"

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "vigour_btn_check_part_none_picture_light"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "vigour_btn_check_part_all_picture_light"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "vigour_btn_check_all_none_picture_light"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "vigour_btn_check_part_none_light"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "vigour_btn_check_part_all_light"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_check"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {v0}, Lch/l;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 6

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->u:Z

    const/4 v2, 0x1

    const-string v3, "vcheckbox_6.0.2.3"

    if-eqz v0, :cond_1

    const-string p0, "user has set GlobalTheme flag"

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->s:I

    sget v4, Lcom/originui/widget/selection/VCheckBox;->d1:I

    const/high16 v5, 0x41500000    # 13.0f

    if-eq v0, v4, :cond_3

    sget v4, Lcom/originui/widget/selection/VCheckBox;->c1:I

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_5

    const-string p0, "compat to mergedRom"

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    sget p0, Lcom/originui/widget/selection/VCheckBox;->c1:I

    if-ne v0, p0, :cond_4

    const-string p0, "user set COMPAT_LATEST"

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_5

    const-string p0, "user set COMPAT_TO_ROM11"

    invoke-static {v3, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    return v1
.end method

.method public final C([Z[Z[Z[Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/selection/VCheckBox;->D(Landroid/graphics/drawable/Drawable;[Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/selection/VCheckBox;->E(Landroid/graphics/drawable/Drawable;[Z)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/originui/widget/selection/VCheckBox;->D(Landroid/graphics/drawable/Drawable;[Z)V

    :cond_2
    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p4}, Lcom/originui/widget/selection/VCheckBox;->E(Landroid/graphics/drawable/Drawable;[Z)V

    :cond_3
    return-void
.end method

.method public final D(Landroid/graphics/drawable/Drawable;[Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_BACKGROUND"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_FRAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x2

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_TICK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_4

    aget-boolean v1, p2, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_TICK_STROKE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    aget-boolean v1, p2, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_TICK_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/originui/widget/selection/VCheckBox;->I:Z

    if-eqz v1, :cond_6

    array-length v1, p2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    const/4 v1, 0x4

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p0}, Lch/l;->e(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "CHECKBOX_MASK"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p1, v0}, Lcom/originui/core/utils/d0;->b(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final E(Landroid/graphics/drawable/Drawable;[Z)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "CHECK_BOX_BACKGROUND"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "CHECK_BOX_FRAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x2

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_2

    new-instance p2, Landroid/util/Pair;

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "CHECK_BOX_TICK"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1, v0}, Lcom/originui/core/utils/d0;->c(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;[Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_BACKGROUND"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_FRAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x2

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_TICK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    aget-boolean v1, p2, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_FRAME_STROKE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    aget-boolean v1, p2, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHECK_BOX_TICK_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/originui/widget/selection/VCheckBox;->I:Z

    if-eqz v1, :cond_5

    array-length v1, p2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p0}, Lch/l;->e(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "CHECKBOX_MASK"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p1, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final H([Z[Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/selection/VCheckBox;->F(Landroid/graphics/drawable/Drawable;[Z)V

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/selection/VCheckBox;->F(Landroid/graphics/drawable/Drawable;[Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/selection/VCheckBox;->F(Landroid/graphics/drawable/Drawable;[Z)V

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/selection/VCheckBox;->F(Landroid/graphics/drawable/Drawable;[Z)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 7

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->v:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/originui/widget/selection/VCheckBox;->w:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/originui/widget/selection/VCheckBox;->x:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/originui/widget/selection/VCheckBox;->y:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/originui/widget/selection/VCheckBox;->A:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/originui/widget/selection/VCheckBox;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->x(I)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->u()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->G()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->getSysCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    const/16 v1, 0xa

    const/16 v2, 0x14

    const/16 v3, 0x1e

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v3, v2

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v3, v1

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/originui/widget/selection/VCheckBox;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e(I)V
    .locals 4

    const/16 v0, 0xa

    const-string v1, "android"

    const-string v2, "string"

    const/4 v3, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v0, "checked"

    invoke-static {p1, v0, v2, v1}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    sget p1, Lch/h;->b:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v0, "not_checked"

    invoke-static {p1, v0, v2, v1}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_3

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final f()Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v1, "vigour_btn_check_on_normal_light"

    const-string v2, "drawable"

    const-string v3, "vivo"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v4, "vigour_btn_check_off_normal_light"

    invoke-static {v1, v4, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/selection/VCheckBox;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v5, "vigour_btn_check_on_disable_light"

    invoke-static {v4, v5, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/originui/widget/selection/VCheckBox;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v6, "vigour_btn_check_off_disable_light"

    invoke-static {v5, v6, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, Lcom/originui/widget/selection/VCheckBox;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/drawable/AnimatedStateListDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int v1, p5, p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    sub-float/2addr p3, p0

    float-to-int p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-le v2, p3, :cond_1

    sub-int/2addr p0, p4

    div-int/lit8 v0, p0, 0x2

    add-int/2addr p4, v0

    :cond_1
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    if-ne v2, p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p4

    :cond_3
    if-ne v2, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p0, p5, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrentCheckMultiStatus()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/selection/VCheckBox;->F:I

    return p0
.end method

.method public getCurrentTypeId()I
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    :goto_0
    return p0
.end method

.method public final h(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->K:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/i0;->x()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    iget p0, p0, Lcom/originui/widget/selection/VCheckBox;->L:I

    invoke-static {v0, p1, p0}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p0

    float-to-int p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method public hasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/originui/widget/selection/VCheckBox;->E:Z

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

.method public i(I)I
    .locals 0

    return p1
.end method

.method public j(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->setFollowSystemColor(Z)V

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->r()V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v7, v0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final l(II)Landroid/text/StaticLayout;
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->D:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v2, v1, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->isFallbackLineSpacing()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->s:I

    invoke-static {v0, v1}, Lch/l;->j(Landroid/content/Context;I)Lch/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    return-void
.end method

.method public final n(Landroid/content/Context;IILandroid/content/res/TypedArray;)V
    .locals 2

    iput p3, p0, Lcom/originui/widget/selection/VCheckBox;->k:I

    invoke-virtual {p0, p2}, Lcom/originui/widget/selection/VCheckBox;->x(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lch/l;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->I:Z

    sget p1, Lch/j;->f:I

    invoke-virtual {p4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/originui/widget/selection/VCheckBox;->b1:I

    invoke-virtual {p4, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->s:I

    :cond_0
    sget p1, Lch/j;->g:I

    invoke-virtual {p4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p4, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->u:Z

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    const-string v0, "vcheckbox_6.0.2.3"

    if-nez p1, :cond_c

    const-string p1, "show VCheckBox_vcheckbox_6.0.2.3"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->m()V

    sget p1, Lch/j;->h:I

    invoke-virtual {p4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    invoke-virtual {p4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lch/l;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    sget v0, Lch/j;->c:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    :cond_4
    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v0, "originui.checkbox.background_color"

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    goto :goto_2

    :cond_5
    invoke-virtual {p4, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->a:I

    :goto_2
    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lch/l;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    sget v0, Lch/j;->d:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p4, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    :cond_6
    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    if-ne v1, p1, :cond_7

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v1, "originui.checkbox.frame_color"

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    if-ne v0, p1, :cond_8

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->I:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lch/l;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    goto :goto_3

    :cond_7
    invoke-virtual {p4, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->b:I

    :cond_8
    :goto_3
    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lch/l;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    sget v0, Lch/j;->e:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p4, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    :cond_9
    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    if-ne v1, p1, :cond_a

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v1, "originui.checkbox.tick_color"

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    goto :goto_4

    :cond_a
    invoke-virtual {p4, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->c:I

    :goto_4
    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    sget p1, Lch/j;->b:I

    invoke-virtual {p4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->Z0:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->A()V

    :cond_b
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->u()V

    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->G()V

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    invoke-static {p1, p2, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    const-string p1, "after initOrFillCheckBoxDrawable"

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string p1, "ShowSysCheckBox_vcheckbox_6.0.2.3"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->getSysCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-static {p0, p3}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    const-string p1, "6.0.2.3"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final o([[ZI)Z
    .locals 0

    if-eqz p1, :cond_1

    array-length p0, p1

    if-gt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->o:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->J:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/selection/VCheckBox;->w(Landroid/content/Context;ZZZZ)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iget-boolean v1, p0, Lcom/originui/widget/selection/VCheckBox;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/selection/VCheckBox;->h(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->h(I)I

    move-result v2

    :goto_0
    move v4, v1

    move v7, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :goto_2
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v2, v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v8

    div-float/2addr v6, v1

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v5

    iget-object v5, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0, v5, v7}, Lcom/originui/widget/selection/VCheckBox;->l(II)Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    :cond_4
    iget-object v5, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-gt v5, v8, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v5, v4

    div-float/2addr v5, v1

    add-float/2addr v5, v2

    sub-float v1, v5, v6

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    int-to-float v9, v4

    div-float/2addr v9, v1

    add-float/2addr v5, v9

    cmpl-float v1, v6, v5

    if-ltz v1, :cond_6

    sub-float/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v6, v1

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v2, v1

    add-float/2addr v9, v2

    sub-float v1, v9, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v2, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "zh"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/high16 v5, 0x41600000    # 14.0f

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_4
    move v9, v1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/originui/widget/selection/VCheckBox;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int v9, v1, v2

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, v7

    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v2, v0, v1

    :goto_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_c
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/originui/widget/selection/VCheckBox;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    :cond_d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->F:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "selectAll"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {v1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    sget v0, Lch/h;->a:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v4, 0x7fffffff

    if-lez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v4

    :cond_1
    if-lez v1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v2, :cond_b

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p1, :cond_b

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->o:Z

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/selection/VCheckBox;->h(I)I

    move-result p2

    iget-object v3, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/originui/widget/selection/VCheckBox;->h(I)I

    move-result v3

    move v4, v3

    move v3, p2

    move p2, v2

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_7

    if-le p1, v4, :cond_6

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    sub-int p2, v3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 v0, 0x10

    if-ne p2, v0, :cond_8

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/selection/VCheckBox;->l(II)Landroid/text/StaticLayout;

    :cond_8
    iget-object p2, p0, Lcom/originui/widget/selection/VCheckBox;->C:Landroid/text/StaticLayout;

    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v4, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/originui/widget/selection/VCheckBox;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->D:I

    return-void

    :cond_b
    :goto_3
    iput-boolean p2, p0, Lcom/originui/widget/selection/VCheckBox;->q:Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged visibility:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public final p([[II)Z
    .locals 0

    if-eqz p1, :cond_1

    array-length p0, p1

    if-gt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    return p0
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lch/d;->c()[[I

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/selection/VCheckBox;->p([[II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v1}, Lch/d;->c()[[I

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/originui/widget/selection/VCheckBox;->t([I)V

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v1}, Lch/d;->b()[[Z

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v1}, Lch/d;->e()[[Z

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v1}, Lch/d;->d()[[Z

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v1}, Lch/d;->a()[[Z

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/selection/VCheckBox;->o([[ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v1}, Lch/d;->b()[[Z

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v2}, Lch/d;->e()[[Z

    move-result-object v2

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v3}, Lch/d;->d()[[Z

    move-result-object v3

    iget v4, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v4}, Lch/d;->a()[[Z

    move-result-object v4

    iget v5, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v4, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/originui/widget/selection/VCheckBox;->C([Z[Z[Z[Z)V

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->A:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    sget-boolean v0, Lcom/originui/widget/selection/VCheckBox;->a1:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAnimRes end type id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vcheckbox_6.0.2.3"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/originui/widget/selection/VCheckBox;->a1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentCheckBackgroundColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mDefaultCheckBackgroundColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentCheckFrameColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mDefaultCheckFrameColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentCheckTickColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mDefaultCheckTickColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mFollowSystemColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " text:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hash:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " typeId:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vcheckbox_6.0.2.3"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCheckBackgroundColor(I)V
    .locals 1

    const-string v0, "setCheckBackgroundColor"

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public setCheckFrameColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public setCheckMultiStatusChangeListener(Lch/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->H:Z

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->G:Lch/a;

    return-void
.end method

.method public setCheckTickColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->r()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->d(Z)V

    sget-boolean v0, Lcom/originui/widget/selection/VCheckBox;->a1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hasWindowFocus():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " windowVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " visbile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAllowLoadAnimWithoutFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/selection/VCheckBox;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentCheckFrameColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mDefaultCheckFrameColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vcheckbox_6.0.2.3"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 1

    const-string v0, "setFollowSystemColor"

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->r:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public setFontLimit(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->L:I

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->N:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->A:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v2

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    if-eq v1, v3, :cond_1

    :cond_0
    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->i(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    iput v1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->G()V

    :cond_1
    const-string v0, "setMyDynamicColor"

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->A:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->H:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v2

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    if-eq v1, v3, :cond_1

    :cond_0
    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->i(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    iput v1, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->G()V

    :cond_1
    const-string v0, "setMyDynamicColorNightMode"

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldRefreshDefaultResOnConfigChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->J:Z

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    const/4 v0, 0x2

    aget p1, p1, v0

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->i(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    :goto_0
    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->G()V

    :cond_1
    const-string p1, "setSystemColorByDayModeRom14:"

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->i(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    :goto_0
    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->G()V

    :cond_1
    const-string p1, "setSystemColorNightModeRom14"

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->i(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->G()V

    :cond_0
    const-string p1, "setSystemColorRom13AndLess"

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->Z0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/selection/VCheckBox;->A()V

    :cond_0
    return-void
.end method

.method public setVBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->p:Z

    return-void
.end method

.method public setVButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/selection/VCheckBox;->o:Z

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/originui/widget/selection/VCheckBox;->g:I

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->i(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->h:I

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    iput v0, p0, Lcom/originui/widget/selection/VCheckBox;->i:I

    invoke-direct {p0}, Lcom/originui/widget/selection/VCheckBox;->G()V

    :cond_1
    const-string v0, "setViewDefaultColor"

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final t([I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->k:I

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/d0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->k:I

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/d0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->A:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->H:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lch/d;->c()[[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->c()[[I

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->B:Lch/d;

    invoke-interface {v0}, Lch/d;->c()[[I

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->v([I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "vcheckbox_6.0.2.3"

    const-string v0, "readDrawable failed."

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v([I)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->k:I

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/d0;->f(Landroid/content/Context;II)Landroid/graphics/drawable/VectorDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->v:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/originui/core/utils/d0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/selection/VCheckBox;->k:I

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-static {v0, v2, p1}, Lcom/originui/core/utils/d0;->f(Landroid/content/Context;II)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lcom/originui/core/utils/d0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public w(Landroid/content/Context;ZZZZ)V
    .locals 2

    sget-boolean v0, Lcom/originui/widget/selection/VCheckBox;->a1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetDefaultColor uiMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " night: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vcheckbox_6.0.2.3"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->a:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    const-string p2, "originui.checkbox.background_color"

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->d:I

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->b:I

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lch/l;->c(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    const-string p3, "originui.checkbox.frame_color"

    invoke-static {p1, p3, p2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->e:I

    :cond_4
    :goto_1
    if-eqz p4, :cond_6

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->c:I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lch/l;->d(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    const-string p3, "originui.checkbox.tick_color"

    invoke-static {p1, p3, p2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->f:I

    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p1}, Lch/l;->i(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/originui/widget/selection/VCheckBox;->m:Z

    invoke-static {p1, p2, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public final x(I)I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/selection/VCheckBox;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p5}, Lcom/originui/widget/selection/VCheckBox;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/drawable/AnimatedStateListDrawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/originui/widget/selection/VCheckBox;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/drawable/AnimatedStateListDrawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p5

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean p2, p0, Lcom/originui/widget/selection/VCheckBox;->p:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->n:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public z(I)Z
    .locals 10

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->F:I

    const-string v1, "vcheckbox_6.0.2.3"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lcom/originui/widget/selection/VCheckBox;->a1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCheckMultiStatus checkStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentCheckMultiStatus:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/selection/VCheckBox;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iput p1, p0, Lcom/originui/widget/selection/VCheckBox;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/selection/VCheckBox;->H:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->e(I)V

    sget-boolean v3, Lcom/originui/widget/selection/VCheckBox;->a1:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCheckMultiStatus mCurrentTypeId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ischeck:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " checkStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0x1e

    const/4 v6, 0x2

    const/16 v7, 0x14

    const/16 v8, 0xa

    if-eqz v1, :cond_12

    const/4 v9, 0x3

    if-eq v1, v0, :cond_a

    if-eq v1, v6, :cond_3

    if-eq v1, v9, :cond_12

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v8, :cond_5

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-ne p1, v6, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {p0, v4}, Lcom/originui/widget/selection/VCheckBox;->c(I)V

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    :goto_0
    move v2, v0

    goto/16 :goto_2

    :cond_5
    if-ne p1, v7, :cond_6

    goto/16 :goto_2

    :cond_6
    if-ne p1, v5, :cond_19

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_7
    if-ne p1, v8, :cond_9

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-ne p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move v2, v9

    :goto_1
    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->c(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_9
    if-ne p1, v7, :cond_19

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne p1, v8, :cond_b

    goto/16 :goto_2

    :cond_b
    if-ne p1, v7, :cond_c

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_c
    if-ne p1, v5, :cond_19

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-ne p1, v0, :cond_d

    move v9, v2

    :cond_d
    invoke-virtual {p0, v9}, Lcom/originui/widget/selection/VCheckBox;->c(I)V

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_e
    if-ne p1, v8, :cond_f

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_f
    if-ne p1, v7, :cond_10

    goto :goto_2

    :cond_10
    if-ne p1, v5, :cond_19

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-ne p1, v0, :cond_11

    move v3, v6

    :cond_11
    invoke-virtual {p0, v3}, Lcom/originui/widget/selection/VCheckBox;->c(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_16

    if-ne p1, v8, :cond_13

    goto :goto_2

    :cond_13
    if-ne p1, v7, :cond_15

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-nez p1, :cond_14

    move v4, v0

    :cond_14
    invoke-virtual {p0, v4}, Lcom/originui/widget/selection/VCheckBox;->c(I)V

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_15
    if-ne p1, v5, :cond_19

    invoke-virtual {p0, v2}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_16
    if-ne p1, v8, :cond_17

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_17
    if-ne p1, v7, :cond_19

    iget p1, p0, Lcom/originui/widget/selection/VCheckBox;->j:I

    if-nez p1, :cond_18

    move v3, v6

    :cond_18
    invoke-virtual {p0, v3}, Lcom/originui/widget/selection/VCheckBox;->c(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_19
    :goto_2
    iget-object p1, p0, Lcom/originui/widget/selection/VCheckBox;->G:Lch/a;

    if-eqz p1, :cond_1a

    if-eqz v2, :cond_1a

    iget v0, p0, Lcom/originui/widget/selection/VCheckBox;->F:I

    invoke-interface {p1, p0, v0}, Lch/a;->onStatusChanged(Landroid/widget/CompoundButton;I)V

    :cond_1a
    return v2
.end method
