.class public Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$f;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/pm/LauncherActivityInfo;

.field public d:Landroid/content/Intent;

.field public e:Landroid/content/Intent;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/UserHandle;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/h;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Ll1/h;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll1/h;->c:Landroid/content/pm/LauncherActivityInfo;

    iput p3, p0, Ll1/h;->b:I

    const/4 p3, 0x4

    iput p3, p0, Ll1/h;->a:I

    iput-object p1, p0, Ll1/h;->d:Landroid/content/Intent;

    iput-object p2, p0, Ll1/h;->g:Landroid/os/UserHandle;

    const-string p2, "profile"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, v1, :cond_0

    move v0, p3

    :cond_0
    iput-boolean v0, p0, Ll1/h;->h:Z

    const-string p2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Ll1/h;->e:Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll1/h;->f:Ljava/lang/String;

    const-string p2, "group_shortcut_preinstall"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ll1/h;->j:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShortcutChangedRequest intent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mUser: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll1/h;->g:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cmLabel: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll1/h;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cmIsCloneApp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll1/h;->h:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mCreateShortcutScene: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll1/h;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ShortcutChangedRequest"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll1/h;->d:Landroid/content/Intent;

    const-string v1, "EXTRA_CREATE_MODE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll1/h;->i:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lm3/f;->G1(Z)V

    :cond_1
    iget-object p2, p0, Ll1/h;->d:Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "intent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; mUser: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll1/h;->g:Landroid/os/UserHandle;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; mLabel: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll1/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ; mIsCloneApp: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Ll1/h;->h:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ; mCreateMode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/h;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ll1/h;->a:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ll1/h;->j:I

    return p0
.end method

.method public e()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Ll1/h;->d:Landroid/content/Intent;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Ll1/h;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ll1/h;->b:I

    return p0
.end method

.method public i()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Ll1/h;->g:Landroid/os/UserHandle;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ll1/h;->h:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Ll1/h;->c:Landroid/content/pm/LauncherActivityInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
