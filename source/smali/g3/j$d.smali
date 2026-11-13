.class public Lg3/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/j;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6/a;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lt6/k;

.field public final synthetic d:Lg3/j;


# direct methods
.method public constructor <init>(Lg3/j;Lu6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/k;)V
    .locals 0

    iput-object p1, p0, Lg3/j$d;->d:Lg3/j;

    iput-object p2, p0, Lg3/j$d;->a:Lu6/a;

    iput-object p3, p0, Lg3/j$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, Lg3/j$d;->c:Lt6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lg3/j$d;->d:Lg3/j;

    invoke-static {v0}, Lg3/j;->q(Lg3/j;)V

    iget-object v0, p0, Lg3/j$d;->a:Lu6/a;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg3/j$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lc6/a;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, p0, Lg3/j$d;->c:Lt6/k;

    new-instance v3, Lg3/j$d$a;

    invoke-direct {v3, p0, v0}, Lg3/j$d$a;-><init>(Lg3/j$d;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const-string v0, "ALM-snapToAllAppView"

    const/4 v4, 0x1

    invoke-interface {v1, v4, v3, v0}, Lt6/k;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, p0, Lg3/j$d;->c:Lt6/k;

    invoke-interface {p0, v2}, Lt6/k;->setSelected(I)V

    :cond_0
    return-void
.end method
