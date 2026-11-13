.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->q0(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$e;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$e;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "Refresh folder thumbnails"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$e;->a:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
