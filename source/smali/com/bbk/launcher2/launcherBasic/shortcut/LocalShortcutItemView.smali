.class public Lcom/bbk/launcher2/launcherBasic/shortcut/LocalShortcutItemView;
.super Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;
.source "SourceFile"


# instance fields
.field public e:Lp3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/LocalShortcutItemView;->getPresenter()Lp3/g;

    move-result-object p0

    invoke-virtual {p0}, Lp3/g;->h()V

    return-void
.end method

.method public getPresenter()Lp3/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/LocalShortcutItemView;->e:Lp3/g;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->onFinishInflate()V

    return-void
.end method

.method public setPresenter(Lp3/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/LocalShortcutItemView;->e:Lp3/g;

    return-void
.end method
