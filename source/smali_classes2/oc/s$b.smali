.class public Loc/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$a;


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

.field public final synthetic c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;ZLcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZFF)V
    .locals 0

    iput-object p1, p0, Loc/s$b;->g:Loc/s;

    iput-boolean p2, p0, Loc/s$b;->a:Z

    iput-object p3, p0, Loc/s$b;->b:Lcom/bbk/launcher2/Launcher;

    iput-object p4, p0, Loc/s$b;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-boolean p5, p0, Loc/s$b;->d:Z

    iput p6, p0, Loc/s$b;->e:F

    iput p7, p0, Loc/s$b;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doNormalAnim animation onEnd... isOpen: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Loc/s$b;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Loc/s$b;->a:Z

    iget-object v1, p0, Loc/s$b;->g:Loc/s;

    invoke-static {v1}, Loc/s;->B0(Loc/s;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Loc/s$b;->g:Loc/s;

    invoke-static {p1}, Loc/s;->B0(Loc/s;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v1, p0, Loc/s$b;->g:Loc/s;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loc/s;->D0(Loc/s;Z)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNormalAnim animation onEnd... isSpecialOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/s$b;->g:Loc/s;

    iget-object v0, p0, Loc/s$b;->b:Lcom/bbk/launcher2/Launcher;

    iget-object v1, p0, Loc/s$b;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-boolean v2, p0, Loc/s$b;->d:Z

    invoke-static {p1, v0, v1, v2}, Loc/s;->E0(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Loc/s$b;->g:Loc/s;

    iget v0, p0, Loc/s$b;->e:F

    iget v1, p0, Loc/s$b;->f:F

    invoke-static {p1, v0, v1}, Loc/s;->G0(Loc/s;FF)V

    :goto_0
    iget-object p0, p0, Loc/s$b;->g:Loc/s;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loc/s;->C0(Loc/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
