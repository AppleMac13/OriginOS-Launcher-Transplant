.class public Lqc/u0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lqc/u0;


# direct methods
.method public constructor <init>(Lqc/u0;)V
    .locals 0

    iput-object p1, p0, Lqc/u0$l;->a:Lqc/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-static {p1}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/d;->j2(Lc7/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lqc/u0$l;->a:Lqc/u0;

    invoke-static {v0}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    iget-object p0, p0, Lqc/u0$l;->a:Lqc/u0;

    invoke-static {p0}, Lqc/u0;->a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc8/d;->v0(Lc7/a;)V

    return-void
.end method
