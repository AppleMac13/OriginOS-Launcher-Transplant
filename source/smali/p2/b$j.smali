.class public Lp2/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/d;

.field public final synthetic b:Lpl/droidsonroids/gif/b;

.field public final synthetic c:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;Lcom/originui/widget/dialog/d;Lpl/droidsonroids/gif/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$j;->c:Lp2/b;

    iput-object p2, p0, Lp2/b$j;->a:Lcom/originui/widget/dialog/d;

    iput-object p3, p0, Lp2/b$j;->b:Lpl/droidsonroids/gif/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/LauncherMain;->k0(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lp2/b$j;->a:Lcom/originui/widget/dialog/d;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06088a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lp2/b$j;->b:Lpl/droidsonroids/gif/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpl/droidsonroids/gif/b;->i(I)V

    iget-object p0, p0, Lp2/b$j;->b:Lpl/droidsonroids/gif/b;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->start()V

    return-void
.end method
