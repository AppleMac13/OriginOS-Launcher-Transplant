.class public Lp2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$f;->a:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->k0(Landroid/content/DialogInterface;)V

    :cond_0
    check-cast p1, Lcom/originui/widget/dialog/d;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string v0, "\'wght\' 700"

    invoke-static {v0}, Lk7/g1;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 p0, -0x2

    invoke-virtual {p1, p0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "\'wght\' 600"

    invoke-static {p1}, Lk7/g1;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
