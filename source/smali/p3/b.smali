.class public abstract Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    iput-object p2, p0, Lp3/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {p0, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {p0, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lp3/b;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp3/b;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/n;->V4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
