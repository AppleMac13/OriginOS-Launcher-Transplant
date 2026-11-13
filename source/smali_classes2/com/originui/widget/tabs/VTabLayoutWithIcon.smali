.class public Lcom/originui/widget/tabs/VTabLayoutWithIcon;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/vcoordinatorbase/hover/IHoverTargetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/tabs/VTabLayoutWithIcon$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:F

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public final J:Landroid/graphics/Paint;

.field public final K:Z

.field public L:Landroid/widget/LinearLayout;

.field public Z0:F

.field public a:Landroid/content/Context;

.field public a1:F

.field public b:Lcom/originui/widget/tabs/VTabLayout;

.field public b1:Lrh/b;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public g:Lcom/vivo/widget/hover/HoverEffect;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashMap;

.field public x:Ljava/util/HashMap;

.field public final y:Ljava/lang/StringBuilder;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->o:J

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->p:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->v:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->w:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->x:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->y:Ljava/lang/StringBuilder;

    .line 10
    iput-boolean p3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->z:Z

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->D:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->E:F

    .line 13
    iput-boolean v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->H:Z

    .line 14
    iput-boolean p3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->I:Z

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->J:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result p3

    invoke-static {p3}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p3

    iput-boolean p3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->K:Z

    .line 17
    new-instance p3, Lrh/b;

    invoke-direct {p3}, Lrh/b;-><init>()V

    iput-object p3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b1:Lrh/b;

    .line 18
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f:Z

    .line 20
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->B:Z

    if-eqz p2, :cond_1

    .line 21
    const-string p1, "style"

    sget p3, Leh/h;->c:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1, p3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->i(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)J
    .locals 2

    iget-wide v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->o:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/originui/widget/tabs/VTabLayoutWithIcon;J)J
    .locals 0

    iput-wide p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->o:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q:I

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final e(FFD)F
    .locals 2

    sub-float p0, p2, p1

    float-to-double v0, p0

    mul-double/2addr v0, p3

    double-to-float p0, v0

    add-float/2addr p0, p2

    cmpg-float p3, p0, p1

    if-gez p3, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon$a;-><init>(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final g(Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 1

    new-instance v0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$b;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon$b;-><init>(Lcom/originui/widget/tabs/VTabLayoutWithIcon;Lcom/originui/widget/tabs/VTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getFirstIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getMaskView()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSecondIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getThirdIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getVTabLayout()Lcom/originui/widget/tabs/VTabLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->D:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v1, Leh/b;->g0:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a1:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->Z0:F

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->B:Z

    if-eqz v1, :cond_1

    sget v1, Leh/b;->z:I

    goto :goto_0

    :cond_1
    sget v1, Leh/b;->y:I

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a1:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->B:Z

    if-eqz v1, :cond_2

    sget v1, Leh/b;->t:I

    goto :goto_1

    :cond_2
    sget v1, Leh/b;->s:I

    :goto_1
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->Z0:F

    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 12

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->h:I

    new-instance v0, Lcom/originui/widget/tabs/VTabLayout;

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/originui/widget/tabs/VTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    sget p1, Leh/d;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {v0, p0}, Lcom/originui/core/utils/i0;->X(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->C:Z

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/VTabLayout;->getTabLayoutType()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->D:I

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initView isCollapsingTabLayout:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->C:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mTabLayoutType:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->D:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VTabLayoutWithIcon"

    invoke-static {v4, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->D:I

    const/16 v4, 0xa

    const/4 v5, -0x2

    if-ne v0, v4, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v6, 0x14

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v6, v3}, Lcom/originui/widget/tabs/VTabLayout;->setBackgroundColorResId(I)V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v6, v3}, Lcom/originui/widget/tabs/VTabLayout;->setFollowSystemBackgroundColor(Z)V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v6, v3}, Lcom/originui/widget/tabs/VTabLayout;->setBlurEnable(Z)V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/originui/widget/tabs/VTabLayout;->setDividerAlpha(F)V

    iget-boolean v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->K:Z

    iput-boolean v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->H:Z

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Leh/c;->b:I

    goto :goto_1

    :cond_2
    sget v2, Leh/c;->a:I

    :goto_1
    iput v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->G:I

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v6, Leh/b;->x:I

    :goto_2
    invoke-static {v2, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v6, Leh/b;->v:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v6, Leh/b;->w:I

    goto :goto_2

    :goto_3
    iput v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->E:F

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v7, Leh/a;->h:I

    iget-boolean v8, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f:Z

    const-string v10, "color"

    const-string v11, "vivo"

    const-string v9, "vigour_tmbsel_text_color_light"

    invoke-static/range {v6 .. v11}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->F:I

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->A:I

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v2}, Lcom/originui/widget/tabs/VTabLayout;->o4()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->z:Z

    if-eqz v2, :cond_5

    sget v2, Leh/a;->a:I

    goto :goto_4

    :cond_5
    sget v2, Leh/a;->b:I

    :goto_4
    iput v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q:I

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    iget v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->h:I

    invoke-virtual {v2, v6}, Lcom/originui/widget/tabs/VTabLayout;->i4(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Leh/b;->k0:I

    goto :goto_5

    :cond_6
    sget v7, Leh/b;->j0:I

    :goto_5
    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->i:I

    iput v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->m:I

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v7, Leh/b;->C:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->j:I

    iput v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->n:I

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->h()V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v7, Leh/b;->A:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->k:I

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v7, Leh/b;->B:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->l:I

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    sget v8, Leh/d;->a:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->l:I

    :goto_6
    iget v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->i:I

    sub-int/2addr v5, v6

    goto :goto_7

    :cond_7
    iget v5, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->k:I

    goto :goto_6

    :goto_7
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v6

    const/16 v9, 0x10

    if-eqz v6, :cond_8

    const/16 v6, 0x50

    goto :goto_8

    :cond_8
    move v6, v9

    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v5, Leh/a;->i:I

    invoke-static {v0, v5}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->u:I

    new-instance v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    sget v6, Leh/d;->c:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->D:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v2, Leh/b;->u:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    :cond_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a1:F

    float-to-int v4, v4

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    sget v6, Leh/d;->d:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a1:F

    float-to-int v6, v6

    invoke-direct {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    sget v8, Leh/d;->f:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a1:F

    float-to-int v6, v6

    invoke-direct {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lcom/originui/core/utils/i0;->X(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->g(Lcom/originui/widget/tabs/VTabLayout;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->g:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {p1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setHoverEffect(Lcom/vivo/widget/hover/HoverEffect;)V

    iget-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->p:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setBlurEnable(Z)V

    return-void
.end method

.method public final j(I)I
    .locals 0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final k(FI)V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->H:Z

    const-string v1, "VTabLayoutWithIcon"

    if-nez v0, :cond_0

    const-string p0, "isShowDivider is false"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->G:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDividerAlpha:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " dividerColor:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mDividerHeight:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->E:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->o(F)V

    return-void
.end method

.method public final l(ILjava/util/HashMap;ILandroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Landroid/widget/ImageView;FFF)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackgroundDrawableColor: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VTabLayoutWithIcon"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->G:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    sget v1, Leh/d;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(F)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->F:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->h:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->h:I

    :cond_0
    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->A:I

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->p:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setBlurEnable(Z)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    sget v1, Leh/a;->i:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->u:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->r:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->v:Ljava/util/HashMap;

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->u:I

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->l(ILjava/util/HashMap;ILandroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->s:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->w:Ljava/util/HashMap;

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->u:I

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->l(ILjava/util/HashMap;ILandroid/widget/ImageView;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->x:Ljava/util/HashMap;

    iget v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->u:I

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->l(ILjava/util/HashMap;ILandroid/widget/ImageView;)V

    :cond_3
    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->I:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setEmbedToolBar(Z)V

    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->A:I

    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->H:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->E:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->E:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->J:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(D)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string p0, "IconAnimation"

    const-string p1, "ImageView is null. Aborting update."

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->Z0:F

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a1:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e(FFD)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "VTabLayoutWithIcon"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-lez v1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intrinsic dimensions invalid, using view dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez v1, :cond_4

    if-gtz p2, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v2, p1

    iget v3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a1:F

    div-float/2addr v2, v3

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float p2, p2

    div-float/2addr p2, v4

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3, p2, v2}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->m(Landroid/widget/ImageView;FFF)V

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3, p2, v2}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->m(Landroid/widget/ImageView;FFF)V

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3, p2, v2}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->m(Landroid/widget/ImageView;FFF)V

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scaling: BaseW="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", TargetW="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Scale="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "Both intrinsic and view dimensions are invalid. Aborting update."

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Drawable is null. Cannot update icon."

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->g:Lcom/vivo/widget/hover/HoverEffect;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v3, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->j(I)I

    move-result v0

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->j(I)I

    move-result v1

    if-lt v0, v2, :cond_4

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->g:Lcom/vivo/widget/hover/HoverEffect;

    new-instance v5, Lcom/vivo/widget/hover/scene/SingleScene;

    invoke-direct {v5}, Lcom/vivo/widget/hover/scene/SingleScene;-><init>()V

    const/16 v8, 0x8

    move-object v4, p1

    move v6, v7

    invoke-virtual/range {v3 .. v8}, Lcom/vivo/widget/hover/HoverEffect;->addHoverTarget(Landroid/view/View;Lcom/vivo/widget/hover/base/Scene;III)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->g:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/HoverEffect;->clearTargetsByParent(Landroid/view/View;)V

    :goto_1
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->g:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/HoverEffect;->updateTargetsPosition(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 2

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q:I

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundColorResId color: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VTabLayoutWithIcon"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->n(I)V

    :cond_1
    return-void
.end method

.method public setBlurAlpha(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setDividerAlpha(F)V

    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->p:Z

    iget-boolean v4, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->f:Z

    new-instance v7, Lcom/originui/widget/tabs/VTabLayoutWithIcon$c;

    invoke-direct {v7, p0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon$c;-><init>(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/originui/core/utils/h;->D(Landroid/view/View;IZZZZILof/c;)V

    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setBlurEnable(Z)V

    return-void
.end method

.method public setCardStyle(Z)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCardStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VTabLayoutWithIcon"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setCardStyle(Z)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/VTabLayout;->o4()Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->z:Z

    if-eqz p1, :cond_1

    sget p1, Leh/a;->a:I

    goto :goto_0

    :cond_1
    sget p1, Leh/a;->b:I

    :goto_0
    iput p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setBackgroundColorResId(I)V

    return-void
.end method

.method public setCoordinatorOffsetChanged(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->C:Z

    if-nez v0, :cond_0

    const-string p0, "VTabLayoutWithIcon"

    const-string p1, "setCoordinatorOffsetChanged isCollapsingTabLayout = false"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/originui/widget/tabs/VTabLayout;->v4(FZ)V

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->p(D)V

    :cond_1
    return-void
.end method

.method public setDividerAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->F:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->k(FI)V

    return-void
.end method

.method public setDividerHeight(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->E:F

    return-void
.end method

.method public setEmbedToolBar(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->I:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setBlurEnable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setEmbedToolBar(Z)V

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setDividerAlpha(F)V

    :cond_1
    return-void
.end method

.method public setFirstIconListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFirstIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->r()V

    return-void
.end method

.method public setHoverEffect(Lcom/vivo/widget/hover/HoverEffect;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->g:Lcom/vivo/widget/hover/HoverEffect;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setHoverEffect(Lcom/vivo/widget/hover/HoverEffect;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q(Landroid/view/View;)V

    return-void
.end method

.method public setMaterialGroupId(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/h;->R(Landroid/view/View;Z)V

    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->T(Landroid/view/View;I)V

    return-void
.end method

.method public setOnTabButtonClickListener(Lcom/originui/widget/tabs/VTabLayoutWithIcon$d;)V
    .locals 0

    return-void
.end method

.method public setSecondIconListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->r()V

    return-void
.end method

.method public setTabLayoutPaddingBottom(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTabLayoutPaddingTop(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->b:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setThirdIconIconListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setThirdIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->r()V

    return-void
.end method
