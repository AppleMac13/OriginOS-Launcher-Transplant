.class public Lw0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/e;


# direct methods
.method public constructor <init>(Lw0/e;)V
    .locals 0

    iput-object p1, p0, Lw0/e$a;->a:Lw0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAnimEndRunnable mIsAnimStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v1}, Lw0/e;->a(Lw0/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mInFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v1}, Lw0/e;->b(Lw0/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";mInMenuState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v1}, Lw0/e;->g(Lw0/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";mSpecFolderInfo is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v1}, Lw0/e;->h(Lw0/e;)Lc8/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetLocationManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v0}, Lw0/e;->i(Lw0/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v0}, Lw0/e;->i(Lw0/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v0}, Lw0/e;->i(Lw0/e;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v0}, Lw0/e;->a(Lw0/e;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v0}, Lw0/e;->b(Lw0/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->w()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v0}, Lw0/e;->j(Lw0/e;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-virtual {p0}, Lw0/e;->w()V

    return-void

    :cond_4
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v0}, Lw0/e;->h(Lw0/e;)Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    invoke-static {v0}, Lw0/e;->g(Lw0/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/LauncherMain;->G2(Lt6/o$d;Lx6/j;ZZIZ)V

    goto :goto_1

    :cond_5
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    invoke-virtual {v1, v0, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lw0/e$a;->a:Lw0/e;

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lw0/e;->k(Lw0/e;I)I

    return-void
.end method
