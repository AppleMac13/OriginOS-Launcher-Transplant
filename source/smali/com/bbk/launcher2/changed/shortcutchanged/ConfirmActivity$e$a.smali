.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$a;
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

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Launcher.ConfirmActivity"

    const-string v1, "timer run, dismiss dialog"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e$a;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$e;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->s(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    return-void
.end method
