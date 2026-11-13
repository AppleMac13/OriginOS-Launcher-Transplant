.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public final c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->a:[Ljava/lang/String;

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->b:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->a:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->a:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->b:[I

    aput v1, v2, v0

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The sections and counts arrays must have the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->a:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->b:[I

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->b:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$f;->a:[Ljava/lang/String;

    return-object p0
.end method
