.class public Ltb/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/c0;->l(ZLc8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/c0;


# direct methods
.method public constructor <init>(Ltb/c0;)V
    .locals 0

    iput-object p1, p0, Ltb/c0$b;->a:Ltb/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FolderPreviewIcon"

    const-string v1, "refreshPreviewWithAnim anim done invalidate and clear"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/c0$b;->a:Ltb/c0;

    iget-object v0, v0, Ltb/c0;->b:Lx6/l;

    invoke-interface {v0}, Lx6/l;->x0()V

    iget-object v0, p0, Ltb/c0$b;->a:Ltb/c0;

    iget-object v0, v0, Ltb/c0;->b:Lx6/l;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    iget-object p0, p0, Ltb/c0$b;->a:Ltb/c0;

    invoke-static {p0}, Ltb/c0;->b(Ltb/c0;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method
