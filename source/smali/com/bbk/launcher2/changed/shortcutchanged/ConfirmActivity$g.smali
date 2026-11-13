.class public Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;->b:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    iput-object p2, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_pc_mode_taskbar_height"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;->b:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    new-instance v2, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g$a;-><init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity$g;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
