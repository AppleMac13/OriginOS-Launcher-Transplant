.class public Ltb/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->V0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic e:Ltb/y$v;

.field public final synthetic f:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;ZLcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;)V
    .locals 0

    iput-object p1, p0, Ltb/y$f;->f:Ltb/y;

    iput-boolean p2, p0, Ltb/y$f;->a:Z

    iput-object p3, p0, Ltb/y$f;->b:Lcom/bbk/launcher2/Launcher;

    iput-boolean p4, p0, Ltb/y$f;->c:Z

    iput-object p5, p0, Ltb/y$f;->d:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p6, p0, Ltb/y$f;->e:Ltb/y$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FolderOC_onInterrupt_isOpen_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltb/y$f;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean p1, p0, Ltb/y$f;->a:Z

    const-string v2, "FolderOpenCloseAnimHelperV2"

    if-eqz p1, :cond_0

    const-string p1, "openNormalAnim animation onInterrupt"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltb/y$f;->f:Ltb/y;

    iget-object v2, p0, Ltb/y$f;->b:Lcom/bbk/launcher2/Launcher;

    iget-boolean v3, p0, Ltb/y$f;->c:Z

    iget-object v4, p0, Ltb/y$f;->d:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object p0, p0, Ltb/y$f;->e:Ltb/y$v;

    invoke-static {p1, v2, v3, v4, p0}, Ltb/y;->w0(Ltb/y;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;)V

    goto :goto_0

    :cond_0
    const-string p1, "closeNormalAnim animation onInterrupt"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltb/y$f;->f:Ltb/y;

    invoke-virtual {p0}, Ltb/y;->C()V

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
