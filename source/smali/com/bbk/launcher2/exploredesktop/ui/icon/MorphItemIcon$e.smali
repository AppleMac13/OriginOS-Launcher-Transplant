.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->B9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iput-boolean p4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    invoke-virtual {p0}, Lr8/l;->g5()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string p1, "Launcher.AppIcon"

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-boolean v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->c:Z

    iget-object v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->l9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onPostExecute updateIcon failed: "

    invoke-static {p1, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAsyncBitmapTask updateIcon title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
