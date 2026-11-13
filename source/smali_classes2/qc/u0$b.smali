.class public Lqc/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/u0;->L1(Ljava/util/ArrayList;Lt6/e;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/e;

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;

.field public final synthetic c:Lqc/u0;


# direct methods
.method public constructor <init>(Lqc/u0;Lt6/e;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lqc/u0$b;->c:Lqc/u0;

    iput-object p2, p0, Lqc/u0$b;->a:Lt6/e;

    iput-object p3, p0, Lqc/u0$b;->b:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/u0$b;->c:Lqc/u0;

    invoke-static {v0}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/u0$b;->a:Lt6/e;

    iget-object v1, p0, Lqc/u0$b;->c:Lqc/u0;

    invoke-static {v1}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt6/e;->a(J)V

    iget-object v0, p0, Lqc/u0$b;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lqc/u0$b;->c:Lqc/u0;

    invoke-static {p0}, Lqc/u0;->c1(Lqc/u0;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
