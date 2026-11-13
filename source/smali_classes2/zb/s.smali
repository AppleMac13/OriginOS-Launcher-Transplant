.class public final synthetic Lzb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/s;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-object p2, p0, Lzb/s;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzb/s;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget-object p0, p0, Lzb/s;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->V7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method
