.class public Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/selection/VCheckBox;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;Lcom/originui/widget/selection/VCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;->b:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;->a:Lcom/originui/widget/selection/VCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;->a:Lcom/originui/widget/selection/VCheckBox;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ProgressImageView"

    const-string v0, "setShowWidgetDownloadTips"

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lk7/h;->C1(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Lk7/h;->C1(Z)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk7/h;->I1(J)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;->b:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-static {p2}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->k(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)Lx6/m;

    move-result-object p2

    invoke-interface {p2}, Lx6/m;->e()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;->b:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-static {p2}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lu7/l;->h1:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;->b:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lu7/l;->p1:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$c;->b:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->l(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)Landroid/content/Context;

    move-result-object p0

    sget v2, Lu7/l;->d1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method
