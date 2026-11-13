.class public final synthetic Lf8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf8/p;

.field public final synthetic b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/l;->a:Lf8/p;

    iput-object p2, p0, Lf8/l;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iput-object p3, p0, Lf8/l;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf8/l;->a:Lf8/p;

    iget-object v1, p0, Lf8/l;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iget-object p0, p0, Lf8/l;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1, p0}, Lf8/p;->b(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
