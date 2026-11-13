.class public Lf8/p$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->O(Lc8/d;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lf8/r;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;

.field public final synthetic b:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lf8/p$o;->b:Lf8/p;

    iput-object p2, p0, Lf8/p$o;->a:Lc8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf8/p$o;->a:Lc8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$o;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object p0, p0, Lf8/p$o;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->zb(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)Z

    :cond_0
    return-void
.end method
