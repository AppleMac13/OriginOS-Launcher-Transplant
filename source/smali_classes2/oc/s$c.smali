.class public Loc/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$c;


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

    iput-object p1, p0, Loc/s$c;->e:Loc/s;

    iput-boolean p2, p0, Loc/s$c;->a:Z

    iput-object p3, p0, Loc/s$c;->b:Lcom/bbk/launcher2/Launcher;

    iput-boolean p4, p0, Loc/s$c;->c:Z

    iput-object p5, p0, Loc/s$c;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Loc/s$c;->e:Loc/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loc/s;->C0(Loc/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doNormalAnim animation start... isOpen: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Loc/s$c;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginFolderOpenCloseAnimHelper"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Loc/s$c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc/s$c;->e:Loc/s;

    iget-object v0, p0, Loc/s$c;->b:Lcom/bbk/launcher2/Launcher;

    iget-boolean v1, p0, Loc/s$c;->c:Z

    iget-object v2, p0, Loc/s$c;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1, v0, v1, v2}, Loc/s;->H0(Loc/s;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    iget-object p1, p0, Loc/s$c;->e:Loc/s;

    iget-object v0, p0, Loc/s$c;->b:Lcom/bbk/launcher2/Launcher;

    iget-object p0, p0, Loc/s$c;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1, v0, p0}, Loc/s;->c0(Loc/s;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loc/s$c;->e:Loc/s;

    invoke-static {p0}, Loc/s;->I0(Loc/s;)V

    :goto_0
    return-void
.end method
