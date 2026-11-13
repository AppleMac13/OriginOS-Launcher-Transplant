.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j6(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

.field public final synthetic d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->b:Z

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->a:Z

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->b:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {p1, v0, v1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->X1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;->d:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
