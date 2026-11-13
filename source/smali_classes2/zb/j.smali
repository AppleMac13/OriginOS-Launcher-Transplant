.class public final synthetic Lzb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lapptransition/y;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(ZLapptransition/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb/j;->a:Z

    iput-object p2, p0, Lzb/j;->b:Lapptransition/y;

    iput-object p3, p0, Lzb/j;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lzb/j;->a:Z

    iget-object v1, p0, Lzb/j;->b:Lapptransition/y;

    iget-object p0, p0, Lzb/j;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->U7(ZLapptransition/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
