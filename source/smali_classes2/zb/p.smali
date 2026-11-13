.class public final synthetic Lzb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/i0$b;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public final synthetic b:Z

.field public final synthetic c:Lapptransition/i0$b;

.field public final synthetic d:Lapptransition/y;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;ZLapptransition/i0$b;Lapptransition/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/p;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-boolean p2, p0, Lzb/p;->b:Z

    iput-object p3, p0, Lzb/p;->c:Lapptransition/i0$b;

    iput-object p4, p0, Lzb/p;->d:Lapptransition/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzb/p;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget-boolean v1, p0, Lzb/p;->b:Z

    iget-object v2, p0, Lzb/p;->c:Lapptransition/i0$b;

    iget-object p0, p0, Lzb/p;->d:Lapptransition/y;

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->L7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;ZLapptransition/i0$b;Lapptransition/y;)V

    return-void
.end method
