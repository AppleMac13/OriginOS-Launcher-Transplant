.class public Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference$a;->a:Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference$a;->a:Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference;->l(Lcom/bbk/launcher2/settings/IndicatorSearchTipPreference;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/16 p0, 0x3c

    invoke-static {p0}, Lcom/originui/core/utils/g0;->e(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
