.class public Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c;


# instance fields
.field public a:Landroid/content/pm/ShortcutInfo;

.field public b:[I


# direct methods
.method public constructor <init>(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf5/f;-><init>(Landroid/content/pm/ShortcutInfo;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    .line 4
    iput-object p2, p0, Lf5/f;->b:[I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/content/pm/ShortcutInfo;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public i()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "vivo.shortcut.component.LAUNCHER"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lf5/f;->b:[I

    const-string v1, "shortcut_id"

    const/high16 v2, 0x10200000

    const-string v3, "com.bbk.launcher2.DEEP_SHORTCUT"

    const-string v4, "android.intent.action.MAIN"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lf5/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lf5/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_ids"

    iget-object p0, p0, Lf5/f;->b:[I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lf5/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lf5/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/f;->a:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
