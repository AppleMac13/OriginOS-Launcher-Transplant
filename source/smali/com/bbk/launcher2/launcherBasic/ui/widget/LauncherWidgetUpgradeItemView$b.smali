.class public Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$b;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$b;->b:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iput p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->m0()Lh6/a;

    move-result-object p2

    const-string v1, "button"

    invoke-static {v1, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    filled-new-array {v1}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|47|2|10"

    invoke-interface {p2, v2, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$b;->a:I

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->j(ZI)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
