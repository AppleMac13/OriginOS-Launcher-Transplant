.class public Lzg/q;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/originui/core/utils/z;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzg/h;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p0}, Lcom/originui/core/utils/g0;->r(Landroid/widget/TextView;)V

    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iput-object p1, p0, Lzg/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lzg/q;->b:Landroid/content/Context;

    iput p3, p0, Lzg/q;->e:I

    return-void
.end method

.method public static synthetic a(Lzg/q;I)I
    .locals 0

    iput p1, p0, Lzg/q;->c:I

    return p1
.end method

.method public static synthetic b(Lzg/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzg/q;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lzg/q;->a:Landroid/content/Context;

    new-instance v1, Lzg/q$a;

    invoke-direct {v1, p0}, Lzg/q$a;-><init>(Lzg/q;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iget-object v0, p0, Lzg/q;->a:Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    iget-object v1, p0, Lzg/q;->d:Lcom/originui/core/utils/z;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/originui/core/utils/z;->x(F)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/originui/core/utils/z;

    iget v2, p0, Lzg/q;->c:I

    invoke-direct {v1, v0, v2}, Lcom/originui/core/utils/z;-><init>(II)V

    iput-object v1, p0, Lzg/q;->d:Lcom/originui/core/utils/z;

    :goto_0
    iget-object v0, p0, Lzg/q;->d:Lcom/originui/core/utils/z;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lzg/q;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzg/q;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzg/q;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lzg/q;->a:Landroid/content/Context;

    new-instance v1, Lzg/q$b;

    invoke-direct {v1, p0}, Lzg/q$b;-><init>(Lzg/q;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lzg/q;->d()V

    return-void
.end method
