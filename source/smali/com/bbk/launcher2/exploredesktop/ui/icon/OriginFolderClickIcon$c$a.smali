.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c$a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c$a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->c:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->ja(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c$a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->c:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$c;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->l9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;Z)Z

    :goto_0
    return-void
.end method
