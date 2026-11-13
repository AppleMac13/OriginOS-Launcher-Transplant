.class public Lcom/originui/widget/edittext/VEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;
.implements Lwg/c;
.implements Ltg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/edittext/VEditText$a;
    }
.end annotation


# static fields
.field public static p:Ljava/lang/String; = "originui.vedittext.style_color"

.field public static q:Ljava/lang/String; = "originui.vedittext.style_color.cursor"

.field public static r:Ljava/lang/String; = "originui.vedittext.style_color.highlight"

.field public static s:Ljava/lang/String; = "originui.vedittext.style_color.handle"


# instance fields
.field public final a:Lfg/j;

.field public b:Ltg/a;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Ljava/lang/Boolean;

.field public j:I

.field public k:Landroid/view/View;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Ltg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/edittext/VEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lfg/d;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/edittext/VEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Lfg/j;

    invoke-direct {v0, p0}, Lfg/j;-><init>(Lcom/originui/widget/edittext/VEditText;)V

    iput-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    .line 5
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/edittext/VEditText;->c:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/originui/widget/edittext/VEditText;->i:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/originui/widget/edittext/VEditText;->l:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/originui/widget/edittext/VEditText;->m:I

    .line 9
    iput-boolean v0, p0, Lcom/originui/widget/edittext/VEditText;->n:Z

    .line 10
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/originui/widget/edittext/VEditText;->j:I

    .line 12
    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/edittext/VEditText;->i(Landroid/util/AttributeSet;II)V

    .line 14
    invoke-direct {p0}, Lcom/originui/widget/edittext/VEditText;->k()V

    .line 15
    const-string p1, "6.0.0.7"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/edittext/VEditText;->h(Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Ltg/a;

    invoke-direct {p1}, Ltg/a;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/edittext/VEditText;->b:Ltg/a;

    .line 18
    invoke-virtual {p1, p0}, Ltg/a;->b(Ltg/g;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/edittext/VEditText;->c:Z

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method private getKeyBoardFocusView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->k:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->e()I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v2}, Lfg/j;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/originui/widget/edittext/VEditText;->k:Landroid/view/View;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->k:Landroid/view/View;

    return-object p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->k:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->b()V

    invoke-direct {p0}, Lcom/originui/widget/edittext/VEditText;->f()V

    return-void
.end method

.method private setSelectHandleTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v3}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p1, v0}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, p1, v0}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroid/content/res/Configuration;Ltg/j;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltg/g;->c(Landroid/content/res/Configuration;Ltg/j;Z)V

    iput-object p2, p0, Lcom/originui/widget/edittext/VEditText;->o:Ltg/j;

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->m()V

    return-void
.end method

.method public d(Ltg/j;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/edittext/VEditText;->o:Ltg/j;

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->m()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->A()V

    return-void
.end method

.method public getBackgroundAttrInfo()Lfg/g;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfg/j;->d()Lfg/g;

    move-result-object p0

    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/originui/widget/edittext/VEditText;->getKeyBoardFocusView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/edittext/VEditText;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 2

    invoke-direct {p0}, Lcom/originui/widget/edittext/VEditText;->getKeyBoardFocusView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/edittext/VEditText;->t(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardFocusViewResId()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getResponsiveContext()Landroid/content/Context;
    .locals 0

    invoke-super {p0}, Ltg/g;->getResponsiveContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getResponsiveSubject()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/i0;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getRomVersion()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getVbackgroundSolidColor()I
    .locals 3

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->h()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x101009c

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/ColorStateList;->hasState(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "VEditText"

    const-string v2, "getVbackgroundSolidColor No virtual method hasState(I)"

    invoke-static {v1, v2}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public getVbackgroundStrokeBoundHideFlag()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->i()I

    move-result p0

    return p0
.end method

.method public getVbackgroundStrokeColor()I
    .locals 3

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->j()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x101009c

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/ColorStateList;->hasState(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "VEditText"

    const-string v2, "getVbackgroundStrokeColor No virtual method hasState(I)"

    invoke-static {v1, v2}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public getVbackgroundStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->k()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewRadius()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->l()F

    move-result p0

    return p0
.end method

.method public h(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public final i(Landroid/util/AttributeSet;II)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    iget-object v1, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lfg/j;->q(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->p()V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/edittext/VEditText;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->i:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/originui/core/utils/c0;->p(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->o:Ltg/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltg/j;->g()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    return-void
.end method

.method public final n(IIIZ)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/edittext/VEditText;->p(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/edittext/VEditText;->f:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lcom/originui/widget/edittext/VEditText;->g:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/originui/widget/edittext/VEditText;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/originui/widget/edittext/VEditText;->p(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->o:Ltg/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltg/j;->g()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " inputMethodVisible  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEditText"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/originui/widget/edittext/VEditText;->j:I

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->t()V

    invoke-direct {p0}, Lcom/originui/widget/edittext/VEditText;->f()V

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->b:Ltg/a;

    invoke-virtual {p0, p1}, Ltg/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final p(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/originui/widget/edittext/VEditText;->setEditTextCursorDrawableTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {p1, v0}, Lfg/i;->d(II)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p1}, Lfg/j;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/edittext/VEditText;->e(I)V

    :cond_1
    invoke-direct {p0, p3}, Lcom/originui/widget/edittext/VEditText;->setSelectHandleTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public q(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/originui/widget/edittext/VEditText;->r(IIZLfg/h;)V

    return-void
.end method

.method public r(IIZLfg/h;)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lfg/j;->G([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLfg/h;)V

    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 5

    invoke-direct {p0}, Lcom/originui/widget/edittext/VEditText;->getKeyBoardFocusView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/edittext/VEditText;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-super {p0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public s(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->getVbackgroundStrokeColor()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/edittext/VEditText;->q(IIZ)V

    return-void
.end method

.method public bridge synthetic setActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/g;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfg/j;->u()V

    :cond_0
    return-void
.end method

.method public setBackgroundFitContentPadding(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, p1}, Lfg/j;->v(Z)V

    return-void
.end method

.method public setCustomHintTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->g()V

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/edittext/VEditText;->setHintTextColorInternal(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCustomHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->g()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/originui/widget/edittext/VEditText;->setHintTextColorInternal(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEditTextCursorDrawableTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/edittext/VEditText;->e:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/edittext/VEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/originui/widget/edittext/VEditText;->e:I

    :cond_2
    return-void
.end method

.method public setEditTextCursorTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lcom/originui/widget/edittext/VEditText;->o(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/edittext/VEditText;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/edittext/VEditText;->c:Z

    invoke-direct {p0}, Lcom/originui/widget/edittext/VEditText;->f()V

    :cond_0
    return-void
.end method

.method public setFollowSystemFillet(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, p1}, Lfg/j;->w(Z)V

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfg/j;->x()V

    :cond_0
    return-void
.end method

.method public setHintTextColorInternal(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setKeyBoardFocusedViewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/edittext/VEditText;->l:Z

    return-void
.end method

.method public setKeyboardFocusViewResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, p1}, Lfg/j;->y(I)V

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v3, v4}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v3, v5}, Lcom/originui/widget/edittext/VEditText;->n(IIIZ)V

    iget-object v3, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v3}, Lfg/j;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/edittext/VEditText;->setTextColorInternal(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/edittext/VEditText;->setHintTextColorInternal(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->getRomVersion()F

    move-result v1

    invoke-static {v1, v2}, Lfg/k;->g(FI)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg/j;->F(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, v2}, Lfg/j;->D(I)V

    :cond_3
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v3, v3, v4}, Lcom/originui/widget/edittext/VEditText;->n(IIIZ)V

    iget-object v3, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v3}, Lfg/j;->M()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/edittext/VEditText;->setTextColorInternal(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lfg/i;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/edittext/VEditText;->setHintTextColorInternal(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->getRomVersion()F

    move-result v1

    invoke-static {v1, v2}, Lfg/k;->g(FI)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg/j;->F(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, v2}, Lfg/j;->D(I)V

    :cond_4
    return-void
.end method

.method public setOnCursorVisibleChangeListener(Lcom/originui/widget/edittext/VEditText$a;)V
    .locals 0

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->J()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->J()V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 2

    const/4 v0, 0x2

    aget p1, p1, v0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/originui/widget/edittext/VEditText;->n(IIIZ)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 2

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/originui/widget/edittext/VEditText;->n(IIIZ)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/originui/widget/edittext/VEditText;->n(IIIZ)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/originui/widget/edittext/VEditText;->setTextColorInternal(I)V

    .line 2
    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfg/j;->z()V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/originui/widget/edittext/VEditText;->setTextColorInternal(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lfg/j;->z()V

    :cond_0
    return-void
.end method

.method public setTextColorInternal(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColorInternal(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfg/j;->B()V

    :cond_0
    return-void
.end method

.method public setVbackgroundSolidColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, p1}, Lfg/j;->C(I)V

    return-void
.end method

.method public setVbackgroundStrokeBoundHide(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, p1}, Lfg/j;->E(I)V

    return-void
.end method

.method public setVbackgroundStrokeColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/edittext/VEditText;->s(IZ)V

    return-void
.end method

.method public setVbackgroundStrokeWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, p1}, Lfg/j;->H(I)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/originui/widget/edittext/VEditText;->l()Z

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v2}, Lfg/j;->g()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/edittext/VEditText;->f:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/originui/widget/edittext/VEditText;->g:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/originui/widget/edittext/VEditText;->h:Landroid/content/res/ColorStateList;

    filled-new-array {v3, v4, v5}, [Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfg/i;->e(Landroid/content/Context;ZI[Landroid/content/res/ColorStateList;)[Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/originui/widget/edittext/VEditText;->p(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->r()V

    iget-object v0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {v0}, Lfg/j;->s()V

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0}, Lfg/j;->p()V

    return-void
.end method

.method public setViewRadius(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/edittext/VEditText;->a:Lfg/j;

    invoke-virtual {p0, p1}, Lfg/j;->I(I)V

    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/edittext/VEditText;->l:Z

    if-nez v0, :cond_1

    :cond_0
    if-ne p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
