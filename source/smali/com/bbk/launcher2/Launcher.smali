.class public Lcom/bbk/launcher2/Launcher;
.super Lcom/bbk/launcher2/LauncherMain;
.source "SourceFile"


# annotations
.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# instance fields
.field public s3:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/LauncherMain;-><init>()V

    return-void
.end method


# virtual methods
.method public N7(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11009a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/Launcher;->s3:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/Launcher;->s3:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/Launcher;->s3:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public b5()Lcom/bbk/launcher2/Launcher;
    .locals 0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public l4()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/LauncherMain;->l4()V

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lu5/a;->q(I)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public t2(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lx9/a;->a(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p2}, Lx9/a;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p2}, Lx9/a;->a(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f11061d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f110615

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/Launcher;->N7(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
