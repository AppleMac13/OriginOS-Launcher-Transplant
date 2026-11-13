.class public Lcom/bbk/launcher2/ui/folder/Folder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/Folder;->O6(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/bbk/launcher2/ui/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/Folder;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/Folder$b;->b:Lcom/bbk/launcher2/ui/folder/Folder;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/Folder$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->n2()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/Folder$b;->a:Ljava/lang/Object;

    check-cast p0, Lt9/j;

    invoke-virtual {p0}, Lt9/j;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->A(Z)V

    :cond_0
    return-void
.end method
