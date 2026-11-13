.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->Z9(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->I0:I

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon$a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->S0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
