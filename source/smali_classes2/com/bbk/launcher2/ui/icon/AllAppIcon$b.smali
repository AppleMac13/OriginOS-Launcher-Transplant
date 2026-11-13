.class public Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/icon/AllAppIcon;->w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/icon/AllAppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    sget v1, Lu7/i;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AllAppIcon"

    const-string v0, "updateIcon tag not equal skip"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->q9(Lcom/bbk/launcher2/ui/icon/AllAppIcon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "setCompIcon"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->y9(Z)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "setCompIcon2"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->r9(Lcom/bbk/launcher2/ui/icon/AllAppIcon;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "setCompIcon3"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->j4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lt8/r;->a0(Z)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-static {}, Lt8/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->t7(I)I

    :goto_0
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->s9(Lcom/bbk/launcher2/ui/icon/AllAppIcon;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon$b;->c:Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->t9(Lcom/bbk/launcher2/ui/icon/AllAppIcon;)V

    return-void
.end method
