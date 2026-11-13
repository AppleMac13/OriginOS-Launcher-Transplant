.class public Lcom/bbk/launcher2/ui/allapps/SearchBox;
.super Lcom/originui/widget/search/VSearchView2;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/bbk/launcher2/ui/allapps/ExtendedEditText$a;


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public b:Lqc/c;

.field public c:Landroid/content/res/Configuration;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/reflect/Method;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[\\s|\\p{javaSpaceChar}]*(.*)[\\s|\\p{javaSpaceChar}]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/search/VSearchView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->d:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->e:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->f:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    .line 6
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->h:Z

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    .line 8
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->c:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/search/VSearchView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->d:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->e:I

    .line 12
    const-string p3, ""

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->f:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    .line 14
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->h:Z

    .line 15
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    .line 16
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->c:Landroid/content/res/Configuration;

    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$1"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Lqc/c;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->b:Lqc/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/bbk/launcher2/ui/allapps/SearchBox;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/ui/allapps/SearchBox;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lcom/bbk/launcher2/ui/allapps/SearchBox;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->d:I

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->h:Z

    return p0
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    return p0
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->b:Lqc/c;

    invoke-virtual {p0, v0}, Lqc/l;->H2(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->d:I

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->f:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lk7/j1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v3, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/SearchBox$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox$c;-><init>(Lcom/bbk/launcher2/ui/allapps/SearchBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->f:Ljava/lang/String;

    return-void
.end method

.method public F()V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->m()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    return-void
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/TextView;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    const-string v1, "setFollowSystemColor"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->i:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setFollowSystemColor ERR : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllApps.Search"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public J()V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->g()Lb5/c;

    move-result-object v1

    invoke-interface {v1}, Lb5/c;->d()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSearchBoxColor  workSpaceDrawer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllApps.Search"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/VSearchView2;->setDividerAlpha(F)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    sget v1, Lv2/f;->x1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSearchTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    sget v1, Lv2/f;->z1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSearchHintTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lv2/f;->i:I

    goto :goto_0

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    sget v1, Lv2/f;->x1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSearchTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    sget v1, Lv2/f;->A1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSearchHintTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lv2/f;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    sget v1, Lv2/f;->I0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSearchTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    sget v1, Lv2/f;->y1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSearchHintTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lv2/f;->h:I

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v3}, Lcom/originui/widget/search/VSearchView2;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lb4/b;->m()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    sget v7, Lv2/f;->Z:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSearchButtonTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lb4/b;->b()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSearchButtonTextColor systemColor:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [I

    filled-new-array {v0}, [[I

    move-result-object v0

    filled-new-array {v6}, [I

    move-result-object v2

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v7}, Lcom/originui/widget/search/VSearchView2;->setSearchButtonTextColor(Landroid/content/res/ColorStateList;)V

    move-object v0, v7

    :goto_2
    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2, v5}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->H(Landroid/widget/TextView;Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v0, v3}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v0, v3}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v0, v3}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v0, v3}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v6, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->j:Landroid/content/Context;

    const/16 v2, 0x65

    invoke-static {v0, v2, v4}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->l2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-nez v0, :cond_9

    move v0, v2

    :cond_9
    new-instance v2, Lcom/originui/core/utils/z;

    invoke-direct {v2, v0, v1}, Lcom/originui/core/utils/z;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/originui/widget/search/VSearchView2;->setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/originui/widget/search/VSearchView2;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VSearchView2 intercept keycode_back!!!"

    const-string v2, "AllApps.Search"

    invoke-static {v2, p1, v1}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return v0
.end method

.method public getSearchInputText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/originui/widget/search/VSearchView2;->k()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->z()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->b:Lqc/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqc/l;->w5(Z)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lcom/originui/widget/search/VSearchView2;->n()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToSearch mIsSearchMode ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllApps.Search"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->g:Z

    return-void
.end method

.method public onBackKey()Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->E()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->k()V

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->q()V

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->m()V

    invoke-static {}, Ldb/v0;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/originui/widget/search/VSearchView2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->c:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->c:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->J()V

    :cond_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "AllApps.Search"

    const-string p3, "onEditorAction"

    invoke-static {p1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->z()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "AllApps.Search"

    const-string v1, "onFinishInflate: "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setBlurEnable(Z)V

    sget v1, Lv2/f;->L1:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/VSearchView2;->setBackgroundColorResId(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/VSearchView2;->o(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/VSearchView2;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->J()V

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/SearchBox$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox$a;-><init>(Lcom/bbk/launcher2/ui/allapps/SearchBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSwitchToNormalWithBack(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->e4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/n;->y4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/n;->z4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox$b;-><init>(Lcom/bbk/launcher2/ui/allapps/SearchBox;)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/VSearchView2;->setSearchListener(Lcom/originui/widget/search/b$a;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/originui/widget/search/VSearchView2;->onLayout(ZIIII)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/VSearchView2;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/SearchBox;->J()V

    return-void
.end method

.method public bridge synthetic setEnabledImpl(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/b;->setEnabledImpl(Z)V

    return-void
.end method

.method public setPresenter(Lqc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->b:Lqc/c;

    return-void
.end method

.method public setSearchResult(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->e:I

    return-void
.end method

.method public bridge synthetic setSearchSecondIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/b;->setSearchSecondIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSearchSecondIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/b;->setSearchSecondIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setSearchSecondImageVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/b;->setSearchSecondImageVisible(Z)V

    return-void
.end method

.method public setWorkPresenter(Lqc/c;)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->h:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAppLibraryViewControllerSearchBoxHasContent  localDrawerContainerView ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllApps.Search"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v1

    instance-of v1, v1, Ljb/f;

    if-eqz v1, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->t0()Lq4/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lq4/c;->g(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAppLibraryViewControllerSearchBoxHasContent localDrawerContainerView end str = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox;->h:Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->getSearchEdit()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
