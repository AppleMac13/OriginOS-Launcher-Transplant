.class public Loc/s$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->s1(Lcom/bbk/launcher2/Launcher;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Z)V
    .locals 0

    iput-object p1, p0, Loc/s$l;->b:Loc/s;

    iput-boolean p2, p0, Loc/s$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Loc/s$l;->b:Loc/s;

    invoke-static {v0}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getProcessTouchAction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loc/s$l;->b:Loc/s;

    invoke-static {v0}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReverOs6_0RunningAnim_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loc/s$l;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w2(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loc/s$l;->b:Loc/s;

    invoke-static {v0}, Loc/s;->O0(Loc/s;)Loc/i;

    move-result-object v0

    iget-object v1, p0, Loc/s$l;->b:Loc/s;

    invoke-static {v1}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    iget-object v2, p0, Loc/s$l;->b:Loc/s;

    invoke-static {v2}, Loc/s;->i0(Loc/s;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    iget-boolean p0, p0, Loc/s$l;->a:Z

    invoke-virtual {v0, v1, v2, p0}, Loc/i;->e1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lc8/d;Z)V

    return-void
.end method
