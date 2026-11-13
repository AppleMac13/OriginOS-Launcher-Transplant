.class public Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->p(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/selection/VCheckBox;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;Lcom/originui/widget/selection/VCheckBox;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->a:Lcom/originui/widget/selection/VCheckBox;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->a:Lcom/originui/widget/selection/VCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/selection/VCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->o(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/f;->R1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\'wght\' 700"

    invoke-static {v0}, Lk7/g1;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$d;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->j(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "\'wght\' 600"

    invoke-static {p1}, Lk7/g1;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
