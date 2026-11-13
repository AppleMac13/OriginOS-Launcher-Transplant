.class public Lf8/p$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic c:Lf8/p$m;


# direct methods
.method public constructor <init>(Lf8/p$m;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lf8/p$m$a;->c:Lf8/p$m;

    iput-object p2, p0, Lf8/p$m$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lf8/p$m$a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lf8/p$m$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Lcom/bbk/launcher2/data/info/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf8/p$m$a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    move-object v4, v0

    check-cast v4, Lcom/bbk/launcher2/data/info/b;

    iget-object v0, p0, Lf8/p$m$a;->c:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->o(Lf8/p;)I

    move-result v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z7(FLcom/bbk/launcher2/data/info/b;ZZZZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lf8/p$m$a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p0, p0, Lf8/p$m$a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf8/p$m$a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lf8/p$m$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8/p$m$a;->c:Lf8/p$m;

    iget-object v0, v0, Lf8/p$m;->f:Lf8/p;

    invoke-static {v0}, Lf8/p;->h(Lf8/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf8/p$m$a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->Z()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf8/p$m$a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/a;->o()V

    :goto_0
    return-void
.end method
