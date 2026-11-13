.class public Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;Lcom/originui/widget/selection/VCheckBox;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;->c:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;->a:Lcom/originui/widget/selection/VCheckBox;

    iput p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;->c:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;->a:Lcom/originui/widget/selection/VCheckBox;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->l(Lcom/originui/widget/selection/VCheckBox;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lk7/h;->C1(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk7/h;->C1(Z)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk7/h;->I1(J)V

    iget p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;->b:I

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->j(ZI)V

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string p2, "button"

    invoke-static {p2, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    filled-new-array {p2}, [Lk7/x0;

    move-result-object p2

    const-string v0, "097|47|2|10"

    invoke-interface {p1, v0, p2}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;->c:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$c;->b:I

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->r(I)V

    return-void
.end method
