.class public Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;->b(Li4/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;Li4/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;->c:Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;->a:Li4/b;

    iput-object p3, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/LauncherMain;->v0(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;->c:Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;->a:Li4/b;

    iget-object v3, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;->a(Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;Li4/b;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;->c:Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;->c:Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
