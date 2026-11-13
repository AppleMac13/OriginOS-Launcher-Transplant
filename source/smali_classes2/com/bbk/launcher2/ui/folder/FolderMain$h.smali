.class public Lcom/bbk/launcher2/ui/folder/FolderMain$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain;->u6(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

.field public final synthetic d:Lcom/bbk/launcher2/ui/folder/FolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->d:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->b:Z

    iput-object p4, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->d:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {v0, v1, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->c2(Lcom/bbk/launcher2/ui/folder/FolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$h;->d:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->B6(F)V

    :cond_1
    return-void
.end method
