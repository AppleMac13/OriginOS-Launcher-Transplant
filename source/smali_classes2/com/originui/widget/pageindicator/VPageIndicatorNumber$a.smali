.class public Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->e(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->e(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;I)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->c(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->d(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {v1}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->c(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorNumber$a;->a:Lcom/originui/widget/pageindicator/VPageIndicatorNumber;

    invoke-static {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorNumber;->e(Lcom/originui/widget/pageindicator/VPageIndicatorNumber;I)V

    :cond_0
    return-void
.end method
