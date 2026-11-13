.class public final synthetic Lzb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/q;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-object p2, p0, Lzb/q;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lzb/q;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzb/q;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget-object v1, p0, Lzb/q;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object p0, p0, Lzb/q;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->G7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
