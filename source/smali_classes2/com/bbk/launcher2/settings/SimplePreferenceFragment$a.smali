.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->p(Lcom/originui/widget/toolbar/VToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/toolbar/VToolbar;

.field public final synthetic b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;->a:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0xfff1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;->a:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getPopupView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$a;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->show()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
