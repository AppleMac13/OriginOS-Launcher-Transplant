.class public Lzg/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/q;


# direct methods
.method public constructor <init>(Lzg/q;)V
    .locals 0

    iput-object p1, p0, Lzg/q$a;->a:Lzg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object p0, p0, Lzg/q$a;->a:Lzg/q;

    invoke-static {p0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lzg/q;->a(Lzg/q;I)I

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object p0, p0, Lzg/q$a;->a:Lzg/q;

    invoke-static {p0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lzg/q;->a(Lzg/q;I)I

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lzg/q$a;->a:Lzg/q;

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p0, p1}, Lzg/q;->a(Lzg/q;I)I

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lzg/q$a;->a:Lzg/q;

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p0, p1}, Lzg/q;->a(Lzg/q;I)I

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 4

    iget-object v0, p0, Lzg/q$a;->a:Lzg/q;

    invoke-static {v0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzg/q$a;->a:Lzg/q;

    invoke-static {v2}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzg/g;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v3, "originui.scrollbar.popupview.background_color"

    invoke-static {v1, v3, v2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lzg/q;->a(Lzg/q;I)I

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lzg/q$a;->a:Lzg/q;

    invoke-static {p0, v0}, Lzg/q;->a(Lzg/q;I)I

    :cond_0
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    iget-object v0, p0, Lzg/q$a;->a:Lzg/q;

    invoke-static {v0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lzg/q$a;->a:Lzg/q;

    invoke-static {p0}, Lzg/q;->b(Lzg/q;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lzg/g;->a:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const-string v2, "originui.scrollbar.popupview.background_color"

    invoke-static {v1, v2, p0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Lzg/q;->a(Lzg/q;I)I

    return-void
.end method
