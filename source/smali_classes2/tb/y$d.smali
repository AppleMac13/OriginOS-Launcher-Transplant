.class public Ltb/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$a;


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

.field public final synthetic c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic d:Ltb/y$v;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;ZLcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;ZFF)V
    .locals 0

    iput-object p1, p0, Ltb/y$d;->h:Ltb/y;

    iput-boolean p2, p0, Ltb/y$d;->a:Z

    iput-object p3, p0, Ltb/y$d;->b:Lcom/bbk/launcher2/Launcher;

    iput-object p4, p0, Ltb/y$d;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p5, p0, Ltb/y$d;->d:Ltb/y$v;

    iput-boolean p6, p0, Ltb/y$d;->e:Z

    iput p7, p0, Ltb/y$d;->f:F

    iput p8, p0, Ltb/y$d;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doNormalAnim:onEnd... isOpen = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltb/y$d;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FolderOpenCloseAnimHelperV2"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ltb/y$d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltb/y$d;->h:Ltb/y;

    iget-object v0, p0, Ltb/y$d;->b:Lcom/bbk/launcher2/Launcher;

    iget-object v1, p0, Ltb/y$d;->c:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v2, p0, Ltb/y$d;->d:Ltb/y$v;

    iget-boolean p0, p0, Ltb/y$d;->e:Z

    invoke-static {p1, v0, v1, v2, p0}, Ltb/y;->y0(Ltb/y;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltb/y$d;->h:Ltb/y;

    iget-object v0, p0, Ltb/y$d;->b:Lcom/bbk/launcher2/Launcher;

    iget v1, p0, Ltb/y$d;->f:F

    iget v2, p0, Ltb/y$d;->g:F

    iget-object p0, p0, Ltb/y$d;->d:Ltb/y$v;

    invoke-static {p1, v0, v1, v2, p0}, Ltb/y;->z0(Ltb/y;Lcom/bbk/launcher2/Launcher;FFLtb/y$v;)V

    :goto_0
    return-void
.end method
