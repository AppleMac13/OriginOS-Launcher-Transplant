.class public Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lo6/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lo6/b;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->b:Lo6/b;

    return-void
.end method

.method public getEnterExitAppAnim()I
    .locals 0

    iget-object p0, p0, Lo6/c;->b:Lo6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo6/b;->getEnterExitAppAnim()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherAppTransitionApi()Lapptransition/y;
    .locals 0

    iget-object p0, p0, Lo6/c;->b:Lo6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
