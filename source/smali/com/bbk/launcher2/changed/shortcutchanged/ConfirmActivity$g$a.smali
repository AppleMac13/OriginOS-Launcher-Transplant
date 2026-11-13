.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g$a;->b:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;

    iput p2, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g$a;->b:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;

    iget-object v1, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;->b:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110446

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toastDisplay taskHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g$a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launcher.ConfirmActivity"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g$a;->a:I

    if-eqz p0, :cond_0

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v2, p0}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
