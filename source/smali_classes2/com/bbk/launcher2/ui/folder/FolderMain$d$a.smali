.class public Lcom/bbk/launcher2/ui/folder/FolderMain$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

.field public final synthetic b:Lcom/bbk/launcher2/ui/folder/FolderMain$d;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain$d;Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$d$a;->b:Lcom/bbk/launcher2/ui/folder/FolderMain$d;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$d$a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$d$a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object v0

    instance-of v0, v0, Lqc/v0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$d$a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$d$a;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object p0

    check-cast p0, Lqc/v0;

    invoke-virtual {p0}, Lqc/v0;->u2()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->T6(I)V

    :cond_1
    :goto_0
    return-void
.end method
