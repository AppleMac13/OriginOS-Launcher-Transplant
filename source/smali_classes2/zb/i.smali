.class public final synthetic Lzb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/i;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-object p2, p0, Lzb/i;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lzb/i;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzb/i;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget-object v1, p0, Lzb/i;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lzb/i;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->F7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
