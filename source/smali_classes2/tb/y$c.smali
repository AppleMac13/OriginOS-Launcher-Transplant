.class public Ltb/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$c;


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

    iput-object p1, p0, Ltb/y$c;->f:Ltb/y;

    iput-boolean p2, p0, Ltb/y$c;->a:Z

    iput-object p3, p0, Ltb/y$c;->b:Lcom/bbk/launcher2/Launcher;

    iput-boolean p4, p0, Ltb/y$c;->c:Z

    iput-object p5, p0, Ltb/y$c;->d:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p6, p0, Ltb/y$c;->e:Ltb/y$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-boolean p1, p0, Ltb/y$c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltb/y$c;->f:Ltb/y;

    iget-object v0, p0, Ltb/y$c;->b:Lcom/bbk/launcher2/Launcher;

    iget-boolean v1, p0, Ltb/y$c;->c:Z

    iget-object v2, p0, Ltb/y$c;->d:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v3, p0, Ltb/y$c;->e:Ltb/y$v;

    invoke-static {p1, v0, v1, v2, v3}, Ltb/y;->w0(Ltb/y;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/ui/folder/FolderIcon;Ltb/y$v;)V

    iget-object p1, p0, Ltb/y$c;->f:Ltb/y;

    iget-object v0, p0, Ltb/y$c;->b:Lcom/bbk/launcher2/Launcher;

    iget-object p0, p0, Ltb/y$c;->d:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p1, v0, p0}, Ltb/y;->d0(Ltb/y;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltb/y$c;->f:Ltb/y;

    iget-object p0, p0, Ltb/y$c;->e:Ltb/y$v;

    invoke-static {p1, p0}, Ltb/y;->x0(Ltb/y;Ltb/y$v;)V

    :goto_0
    return-void
.end method
