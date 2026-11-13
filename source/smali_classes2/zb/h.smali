.class public final synthetic Lzb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public final synthetic b:Lapptransition/i0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lapptransition/i0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/h;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-object p2, p0, Lzb/h;->b:Lapptransition/i0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzb/h;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget-object p0, p0, Lzb/h;->b:Lapptransition/i0$b;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->N7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lapptransition/i0$b;)V

    return-void
.end method
