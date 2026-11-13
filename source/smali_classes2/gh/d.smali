.class public abstract Lgh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lgh/d;->a:Z

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lgh/d;->b:[I

    const v1, 0x1010367

    const v2, 0x101009c

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lgh/d;->c:[I

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lgh/d;->d:[I

    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, Lgh/d;->e:[I

    const v3, 0x10100a1

    filled-new-array {v3, v0}, [I

    move-result-object v4

    sput-object v4, Lgh/d;->f:[I

    filled-new-array {v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lgh/d;->g:[I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sput-object v2, Lgh/d;->h:[I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, Lgh/d;->i:[I

    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lgh/d;->j:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lgh/d;->k:[I

    const-class v0, Lgh/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgh/d;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    sget-boolean v0, Lgh/d;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [[I

    new-array v2, v2, [I

    sget-object v4, Lgh/d;->j:[I

    aput-object v4, v0, v3

    sget-object v4, Lgh/d;->f:[I

    invoke-static {p0, v4}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v2, v3

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v1

    sget-object v3, Lgh/d;->b:[I

    invoke-static {p0, v3}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v2, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    sget-object v5, Lgh/d;->f:[I

    aput-object v5, v4, v3

    invoke-static {p0, v5}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lgh/d;->g:[I

    aput-object v5, v4, v1

    invoke-static {p0, v5}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v1

    sget-object v1, Lgh/d;->h:[I

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lgh/d;->i:[I

    const/4 v2, 0x3

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lgh/d;->j:[I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    aput v3, v0, v2

    sget-object v1, Lgh/d;->b:[I

    const/4 v2, 0x5

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lgh/d;->c:[I

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lgh/d;->d:[I

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lgh/d;->e:[I

    const/16 v2, 0x8

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lgh/d;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v2

    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v1, 0x9

    aput-object p0, v4, v1

    aput v3, v0, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static b(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean p1, Lgh/d;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lgh/d;->b(I)I

    move-result p0

    :cond_1
    return p0
.end method
