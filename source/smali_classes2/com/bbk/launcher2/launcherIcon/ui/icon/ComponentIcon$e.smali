.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lu7/l;->I1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$e;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method
