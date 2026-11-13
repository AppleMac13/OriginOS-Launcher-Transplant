.class public Ly8/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/s0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ly8/s0;


# direct methods
.method public constructor <init>(Ly8/s0;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Ly8/s0$c;->b:Ly8/s0;

    iput-object p2, p0, Ly8/s0$c;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ly8/s0$c;->b:Ly8/s0;

    invoke-static {v0}, Ly8/s0;->d(Ly8/s0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ly8/s0$c;->b:Ly8/s0;

    invoke-static {v0}, Ly8/s0;->d(Ly8/s0;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ly8/s0$c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addOrRemove"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v1

    const/16 v2, 0x28

    iget-object v3, p0, Ly8/s0$c;->a:Ljava/util/HashSet;

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v1

    const/16 v2, 0x29

    iget-object p0, p0, Ly8/s0$c;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4, v2, p0, v0}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
