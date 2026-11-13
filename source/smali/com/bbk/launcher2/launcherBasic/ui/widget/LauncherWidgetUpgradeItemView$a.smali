.class public Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->d(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iput p2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->a:I

    iput p3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->b:I

    iput-object p4, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->a(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lt4/a;

    move-result-object v0

    invoke-virtual {v0}, Lt4/a;->j()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->a:I

    if-ltz v2, :cond_0

    int-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {v4}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->a(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lt4/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lt4/a;->l(D)V

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {v4}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->b(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->a:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "%"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->e(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->f(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/originui/widget/components/progress/VProgressBar;->setProgress(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->g(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->h(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;J)J

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->d:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->b:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->i(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;ILjava/lang/String;Z)V

    return-void
.end method
