.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;

    iget-object v0, v0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->A(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/button/VButton;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;

    iget-object v1, v1, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;

    iget-object v2, v2, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v2}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->y(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result v2

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->y(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f0f0001

    invoke-virtual {v1, v3, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.ConfirmActivity"

    const-string v1, "mTimerTask"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
