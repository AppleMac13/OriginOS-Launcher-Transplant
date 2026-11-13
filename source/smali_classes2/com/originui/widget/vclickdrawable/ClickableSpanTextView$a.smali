.class public Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->getSystemColor()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;->a:Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;->a:Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->e:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->b(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;I)I

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;->a:Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p0, p1}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->b(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;I)I

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;->a:Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget p1, p1, v0

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->b(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;I)I

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;->a:Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->b(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;I)I

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;->a:Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;

    invoke-static {p0}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->c(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->b(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;I)I

    return-void
.end method
