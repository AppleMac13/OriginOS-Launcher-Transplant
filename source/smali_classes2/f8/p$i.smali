.class public Lf8/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/b;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lc8/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lf8/p$i;->c:Lf8/p;

    iput-object p2, p0, Lf8/p$i;->a:Lc8/b;

    iput-object p3, p0, Lf8/p$i;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf8/p$i;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8/p$i;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lf8/p$i;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lf8/p$i;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8/p$i;->c:Lf8/p;

    invoke-static {v0}, Lf8/p;->h(Lf8/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p$i;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lf8/p$i;->a:Lc8/b;

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf8/p$i;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lf8/p$i;->a:Lc8/b;

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method
