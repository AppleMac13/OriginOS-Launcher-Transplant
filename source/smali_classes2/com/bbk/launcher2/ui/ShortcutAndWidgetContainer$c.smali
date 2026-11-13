.class public Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setTalkListCompare(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$c;->a:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp6/a;Lp6/a;)I
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v0

    iget-object v1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    iget p0, p1, Lp6/a;->a:I

    iget v0, p2, Lp6/a;->a:I

    iput v0, p1, Lp6/a;->a:I

    iput p0, p2, Lp6/a;->a:I

    return v2

    :cond_1
    iget-object v0, p1, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v0

    iget-object v1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    iget-object v1, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    if-le v0, v1, :cond_2

    iget p0, p1, Lp6/a;->a:I

    iget v0, p2, Lp6/a;->a:I

    iput v0, p1, Lp6/a;->a:I

    iput p0, p2, Lp6/a;->a:I

    return v2

    :cond_2
    iget-object p1, p1, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p1

    iget-object p2, p2, Lp6/a;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp6/a;

    check-cast p2, Lp6/a;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer$c;->a(Lp6/a;Lp6/a;)I

    move-result p0

    return p0
.end method
