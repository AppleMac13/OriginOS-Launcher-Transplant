.class public Ll1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/f;->D(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll1/f;


# direct methods
.method public constructor <init>(Ll1/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll1/f$a;->c:Ll1/f;

    iput-object p2, p0, Ll1/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ll1/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll1/f$a;)V
    .locals 0

    invoke-virtual {p0}, Ll1/f$a;->d()V

    return-void
.end method

.method public static synthetic b(Ll1/f$a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll1/f$a;->c(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ll1/f$a;->c:Ll1/f;

    invoke-static {p0}, Ll1/f;->i(Ll1/f;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final synthetic d()V
    .locals 2

    iget-object v0, p0, Ll1/f$a;->c:Ll1/f;

    invoke-static {v0}, Ll1/f;->i(Ll1/f;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ll1/f$a;->c:Ll1/f;

    invoke-static {p0}, Ll1/f;->i(Ll1/f;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f11043c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Ll1/f$a;->c:Ll1/f;

    iget-object v2, p0, Ll1/f$a;->a:Ljava/lang/String;

    iget-object v3, p0, Ll1/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ll1/f;->v(Ljava/lang/String;Ljava/lang/String;)Lf5/f;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll1/f$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf5/f;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf5/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ll1/d;

    invoke-direct {v2, p0, v1}, Ll1/d;-><init>(Ll1/f$a;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll1/e;

    invoke-direct {v1, p0}, Ll1/e;-><init>(Ll1/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
