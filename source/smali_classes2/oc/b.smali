.class public final synthetic Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iput-object p2, p0, Loc/b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loc/b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object p0, p0, Loc/b;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->a(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
