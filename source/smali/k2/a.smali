.class public Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$a;
    }
.end annotation


# static fields
.field public static volatile c:Lk2/a;


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/a;->a:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk2/a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static e()Lk2/a;
    .locals 2

    sget-object v0, Lk2/a;->c:Lk2/a;

    if-nez v0, :cond_1

    const-class v0, Lga/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk2/a;->c:Lk2/a;

    if-nez v1, :cond_0

    new-instance v1, Lk2/a;

    invoke-direct {v1}, Lk2/a;-><init>()V

    sput-object v1, Lk2/a;->c:Lk2/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lk2/a;->c:Lk2/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;ILt8/w;)Lt8/w;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkResizeFolderRect morphResizeRect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " distance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MorphResizeHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/a$a;

    invoke-virtual {v1}, Lk2/a$a;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lk2/a$a;->c()Lt8/w;

    move-result-object v1

    iget v3, p3, Lk7/j;->c:I

    iget v4, p3, Lk7/j;->d:I

    mul-int/2addr v3, v4

    const/16 v4, 0x73

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    iget v3, v1, Lk7/j;->c:I

    iget v6, v1, Lk7/j;->d:I

    mul-int/2addr v3, v6

    if-ne v3, v5, :cond_0

    if-le p2, v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le p2, v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/graphics/Rect;)Lt8/w;
    .locals 6

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/a$a;

    invoke-virtual {v3}, Lk2/a$a;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lk2/a$a;->b()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v0, v4, :cond_1

    invoke-virtual {v3}, Lk2/a$a;->c()Lt8/w;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public f(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V
    .locals 10

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->f()Lt8/w;

    move-result-object v0

    iget-object v1, p0, Lk2/a;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0, p2, v1}, Lwc/l;->d(Lcom/bbk/launcher2/ui/CellLayout;Lt8/w;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;)V

    iget v1, v0, Lk7/j;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    iget v3, v0, Lk7/j;->a:I

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    iget v3, v0, Lk7/j;->b:I

    sub-int/2addr v3, v2

    :goto_1
    iget v4, v0, Lk7/j;->b:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    move v4, v2

    :goto_2
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_1

    new-instance v7, Lt8/w;

    invoke-direct {v7, v1, v3, v4, v6}, Lt8/w;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v7, p2, v8}, Lwc/l;->d(Lcom/bbk/launcher2/ui/CellLayout;Lt8/w;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;)V

    iget-object v9, p0, Lk2/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_4

    :cond_0
    new-instance v9, Lk2/a$a;

    invoke-direct {v9, v7, v8}, Lk2/a$a;-><init>(Lt8/w;Landroid/graphics/Rect;)V

    iget-object v7, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lk2/a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lk2/a;->d()V

    return-void
.end method

.method public g(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 10

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->f()Lt8/w;

    move-result-object v0

    iget-object v1, p0, Lk2/a;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0, p2, v1}, Lwc/l;->e(Lcom/bbk/launcher2/ui/CellLayout;Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;)V

    iget v1, v0, Lk7/j;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    iget v3, v0, Lk7/j;->a:I

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_5

    iget v3, v0, Lk7/j;->b:I

    sub-int/2addr v3, v2

    :goto_1
    iget v4, v0, Lk7/j;->b:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    move v4, v2

    :goto_2
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_2

    if-eq v4, v6, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_4

    :cond_0
    new-instance v7, Lt8/w;

    invoke-direct {v7, v1, v3, v4, v6}, Lt8/w;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v7, p2, v8}, Lwc/l;->e(Lcom/bbk/launcher2/ui/CellLayout;Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;)V

    iget-object v9, p0, Lk2/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    new-instance v9, Lk2/a$a;

    invoke-direct {v9, v7, v8}, Lk2/a$a;-><init>(Lt8/w;Landroid/graphics/Rect;)V

    iget-object v7, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lk2/a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lk2/a;->d()V

    return-void
.end method
