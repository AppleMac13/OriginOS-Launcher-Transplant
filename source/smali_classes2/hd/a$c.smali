.class public Lhd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;->m(Lr4/b;Landroidx/collection/LongSparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/collection/LongSparseArray;

.field public final synthetic c:Lhd/a;


# direct methods
.method public constructor <init>(Lhd/a;ILandroidx/collection/LongSparseArray;)V
    .locals 0

    iput-object p1, p0, Lhd/a$c;->c:Lhd/a;

    iput p2, p0, Lhd/a$c;->a:I

    iput-object p3, p0, Lhd/a$c;->b:Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v8, 0xa

    if-ne v3, v8, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v10, 0x14

    if-ne v9, v10, :cond_4

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v11

    if-ne v11, v8, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v11

    if-ne v11, v10, :cond_6

    move v0, v2

    :cond_6
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p1

    iget v1, p0, Lhd/a$c;->a:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p2

    iget p0, p0, Lhd/a$c;->a:I

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_7
    iget-object v3, p0, Lhd/a$c;->c:Lhd/a;

    iget-object v8, p0, Lhd/a$c;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual/range {v3 .. v8}, Lhd/a;->o(JJLandroidx/collection/LongSparseArray;)I

    move-result p0

    return p0

    :cond_8
    if-eqz v9, :cond_9

    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v1

    :cond_a
    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    if-eqz v3, :cond_b

    if-nez v8, :cond_b

    return v2

    :cond_b
    if-eqz v8, :cond_c

    if-nez v3, :cond_c

    return v1

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p1

    iget v1, p0, Lhd/a$c;->a:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p2

    iget p0, p0, Lhd/a$c;->a:I

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_d
    iget-object v3, p0, Lhd/a$c;->c:Lhd/a;

    iget-object v8, p0, Lhd/a$c;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual/range {v3 .. v8}, Lhd/a;->o(JJLandroidx/collection/LongSparseArray;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1, p2}, Lhd/a$c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method
