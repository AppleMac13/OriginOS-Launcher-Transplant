.class public Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;
.super Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;
.source "SourceFile"


# instance fields
.field public e:Lp3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->F4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->d()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;->getPresenter()Lp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lp3/a;->f()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->e()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;->getPresenter()Lp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lp3/a;->g()V

    return-void
.end method

.method public getPresenter()Lp3/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;->e:Lp3/a;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->onFinishInflate()V

    return-void
.end method

.method public setPresenter(Lp3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;->e:Lp3/a;

    return-void
.end method
