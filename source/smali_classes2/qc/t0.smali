.class public final synthetic Lqc/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bbk/launcher2/ui/folder/FolderPagedView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/t0;->a:Landroid/view/View;

    iput-object p2, p0, Lqc/t0;->b:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iput-object p3, p0, Lqc/t0;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqc/t0;->a:Landroid/view/View;

    iget-object v1, p0, Lqc/t0;->b:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object p0, p0, Lqc/t0;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1, p0}, Lqc/u0;->P0(Landroid/view/View;Lcom/bbk/launcher2/ui/folder/FolderPagedView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
