.class public abstract Lyf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\u1000-\\u109F\\uAA60-\\uAA7F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyf/o;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\u0600-\\u06FF\\u0750-\\u077F\\u08A0-\\u08FF\\uFB50-\\uFDFF\\uFE70-\\uFEFF]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyf/o;->b:Ljava/util/regex/Pattern;

    const-string v0, "[\\u0E00-\\u0E7F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyf/o;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;FFLandroid/graphics/Rect;)[F
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p3, v0, v2

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "A"

    invoke-virtual {p1, v4, v1, v3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, p0, v1, v5, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    iget v5, p4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float v5, p0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float v6, v5, p0

    if-eqz v6, :cond_1

    sub-float/2addr v5, p0

    div-float/2addr v5, p1

    add-float/2addr p2, v5

    :cond_1
    iget p0, p4, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr p0, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    sub-float/2addr p4, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, p0, v5

    if-ltz v6, :cond_2

    cmpl-float v7, p4, v5

    if-ltz v7, :cond_2

    add-float/2addr v3, v4

    div-float/2addr v3, p1

    sub-float/2addr p3, v3

    goto :goto_0

    :cond_2
    cmpg-float v7, p0, v5

    if-gez v7, :cond_3

    cmpg-float v8, p4, v5

    if-gez v8, :cond_3

    add-float/2addr v3, v4

    div-float/2addr v3, p1

    add-float/2addr p3, v3

    goto :goto_0

    :cond_3
    cmpl-float v8, v3, v4

    if-lez v8, :cond_4

    if-gez v6, :cond_5

    :cond_4
    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    cmpl-float v4, p4, v5

    if-ltz v4, :cond_6

    :cond_5
    add-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    sub-float/2addr p3, p0

    goto :goto_0

    :cond_6
    if-lez v8, :cond_7

    if-ltz v7, :cond_8

    :cond_7
    if-gez v3, :cond_9

    cmpg-float v3, p4, v5

    if-gez v3, :cond_9

    :cond_8
    add-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    add-float/2addr p3, p0

    :cond_9
    :goto_0
    aput p2, v0, v1

    aput p3, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lyf/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyf/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyf/o;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
