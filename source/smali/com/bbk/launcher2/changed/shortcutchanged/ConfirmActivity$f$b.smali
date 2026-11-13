.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->u(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->w(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add short fail mForbidden "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->u(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mForbiddenForever "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->w(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.ConfirmActivity"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p1, p1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$f;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->p(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V

    return-void
.end method
