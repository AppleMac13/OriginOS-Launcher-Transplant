.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$o;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$o;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->e1()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTouchAction state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$o;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";isAppAnimationRunning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolder"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$o;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$o;->b:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v0, 0x0

    const-string v1, "processTouchAction"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w2(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
