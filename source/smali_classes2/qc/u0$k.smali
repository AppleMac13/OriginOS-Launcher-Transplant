.class public Lqc/u0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lqc/u0;


# direct methods
.method public constructor <init>(Lqc/u0;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/u0$k;->b:Lqc/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/u0$k;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object v0, p0, Lqc/u0$k;->b:Lqc/u0;

    invoke-static {v0}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnScrollHintListener onAlarm isNewCloseFolderAnimRunning so return. mCurrentScrollDir: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc/u0$k;->b:Lqc/u0;

    invoke-static {p0}, Lqc/u0;->g1(Lqc/u0;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lqc/u0$k;->b:Lqc/u0;

    invoke-static {p1}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    iget-object v0, p0, Lqc/u0$k;->b:Lqc/u0;

    invoke-static {v0}, Lqc/u0;->g1(Lqc/u0;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->j7()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqc/u0$k;->b:Lqc/u0;

    invoke-static {v0}, Lqc/u0;->g1(Lqc/u0;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->k7()V

    :goto_0
    iget-object p1, p0, Lqc/u0$k;->b:Lqc/u0;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lqc/u0;->l1(Lqc/u0;I)I

    iget-object p1, p0, Lqc/u0$k;->b:Lqc/u0;

    invoke-static {p1}, Lqc/u0;->o1(Lqc/u0;)Lk7/d;

    move-result-object p1

    new-instance v0, Lqc/u0$j;

    iget-object v1, p0, Lqc/u0$k;->b:Lqc/u0;

    iget-object v2, p0, Lqc/u0$k;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {v0, v1, v2}, Lqc/u0$j;-><init>(Lqc/u0;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/u0$k;->b:Lqc/u0;

    invoke-static {p0}, Lqc/u0;->o1(Lqc/u0;)Lk7/d;

    move-result-object p0

    sget p1, Lqc/u0;->c1:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lk7/d;->e(J)V

    :cond_3
    return-void
.end method
