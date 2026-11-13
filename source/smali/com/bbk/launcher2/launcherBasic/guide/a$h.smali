.class public Lcom/bbk/launcher2/launcherBasic/guide/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/guide/a;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/guide/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$h;->a:Lcom/bbk/launcher2/launcherBasic/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt6/o;->k0(Landroid/content/DialogInterface;)V

    :cond_0
    check-cast p1, Lcom/originui/widget/dialog/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$h;->a:Lcom/bbk/launcher2/launcherBasic/guide/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->O1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
