.class public Loc/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->f1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic e:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;ZLcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Loc/s$f;->e:Loc/s;

    iput-boolean p2, p0, Loc/s$f;->a:Z

    iput-object p3, p0, Loc/s$f;->b:Lcom/bbk/launcher2/Launcher;

    iput-boolean p4, p0, Loc/s$f;->c:Z

    iput-object p5, p0, Loc/s$f;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OFolderOC_onInterrupt_isOpen_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Loc/s$f;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean p1, p0, Loc/s$f;->a:Z

    const-string v2, "OriginFolderOpenCloseAnimHelper"

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc/s$f;->e:Loc/s;

    iget-object v3, p0, Loc/s$f;->b:Lcom/bbk/launcher2/Launcher;

    iget-boolean v4, p0, Loc/s$f;->c:Z

    iget-object p0, p0, Loc/s$f;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1, v3, v4, p0}, Loc/s;->H0(Loc/s;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    const-string p0, "openNormalAnim animation onInterrupt"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "closeNormalAnim animation onInterrupt"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/s$f;->e:Loc/s;

    invoke-static {p0}, Loc/s;->L0(Loc/s;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
