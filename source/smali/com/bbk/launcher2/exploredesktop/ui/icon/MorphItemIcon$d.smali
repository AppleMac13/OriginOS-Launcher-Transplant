.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->I6(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/a;

.field public final synthetic c:Lx6/c;

.field public final synthetic d:Lb7/b;

.field public final synthetic e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;ILx6/a;Lx6/c;Lb7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->b:Lx6/a;

    iput-object p4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->c:Lx6/c;

    iput-object p5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->d:Lb7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->z9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->A9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 9

    iget v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->a:I

    int-to-long v1, v0

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->b:Lx6/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->c:Lx6/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->d:Lb7/b;

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lt8/r;->J()I

    move-result v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S5()Z

    move-result v6

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getParentMorphState()I

    move-result v7

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C0()Z

    move-result v8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Ly7/a;->b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lj2/b;

    invoke-direct {v1, p0, v0}, Lj2/b;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$d;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcd/r;->c(Ljava/lang/Runnable;)V

    return-void
.end method
