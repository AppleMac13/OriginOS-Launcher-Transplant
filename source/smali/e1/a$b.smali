.class public Le1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->n(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Z

.field public final synthetic d:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p1, p0, Le1/a$b;->d:Le1/a;

    iput-object p2, p0, Le1/a$b;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-object p3, p0, Le1/a$b;->b:Ljava/util/HashMap;

    iput-boolean p4, p0, Le1/a$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le1/a$b;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a$b;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    check-cast v0, Lqc/h1;

    iget-object v1, p0, Le1/a$b;->b:Ljava/util/HashMap;

    iget-boolean p0, p0, Le1/a$b;->c:Z

    invoke-virtual {v0, v1, p0}, Lqc/h1;->q3(Ljava/util/HashMap;Z)Z

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.DownloadAppChangedHandler"

    const-string v0, "updateDownloadProgress folder == null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
