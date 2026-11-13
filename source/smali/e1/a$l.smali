.class public Le1/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->j(Lc8/b;Lc8/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/b;

.field public final synthetic b:Lc8/c;

.field public final synthetic c:I

.field public final synthetic d:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lc8/b;Lc8/c;I)V
    .locals 0

    iput-object p1, p0, Le1/a$l;->d:Le1/a;

    iput-object p2, p0, Le1/a$l;->a:Lc8/b;

    iput-object p3, p0, Le1/a$l;->b:Lc8/c;

    iput p4, p0, Le1/a$l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Le1/a$l;->a:Lc8/b;

    iget-object v1, p0, Le1/a$l;->b:Lc8/c;

    invoke-virtual {v0, v1}, Lc8/b;->N0(Lc8/c;)V

    iget-object v0, p0, Le1/a$l;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    iget v1, p0, Le1/a$l;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Le1/a$l;->d:Le1/a;

    invoke-static {v2}, Le1/a;->c(Le1/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Le1/a$l;->b:Lc8/c;

    invoke-virtual {v3}, Lc8/c;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3, v3, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreAppIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->h()I

    move-result v6

    iget-object v8, p0, Le1/a$l;->a:Lc8/b;

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreDownloadWorkspaceIcon(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lc8/g;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Le1/a$l;->b:Lc8/c;

    invoke-virtual {v1, v2}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, Le1/a$l;->b:Lc8/c;

    invoke-virtual {v1}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le1/a$l;->d:Le1/a;

    iget-object p0, p0, Le1/a$l;->a:Lc8/b;

    invoke-static {v1, p0, v0}, Le1/a;->d(Le1/a;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method
