.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->v(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p1}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->d(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->e(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->s(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln1/a;->g(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$c;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    return-void
.end method
