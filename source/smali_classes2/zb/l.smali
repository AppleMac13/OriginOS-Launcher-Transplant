.class public final synthetic Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/l;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzb/l;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->H7(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
