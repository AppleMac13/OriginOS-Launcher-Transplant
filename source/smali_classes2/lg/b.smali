.class public abstract Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "-"

.field public static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llg/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;Z)F
    .locals 4

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Llg/b;->c(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Llg/b;->d(C)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    int-to-float p2, v1

    add-float/2addr v0, p2

    const/4 p2, 0x0

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :cond_4
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Llg/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Log/b;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "8"

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Log/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "\u0668"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Log/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\u1049"

    :cond_3
    :goto_0
    sget-object v0, Llg/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static c(C)Z
    .locals 2

    const/16 v0, 0x39

    const/4 v1, 0x1

    if-gt p0, v0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

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

.method public static e(Landroid/text/Spannable;Lkg/d;Lkg/a;)V
    .locals 5

    invoke-virtual {p1}, Lkg/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lkg/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkg/d;->d()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Llg/b;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, p1, v1

    new-instance v3, Lcom/originui/widget/motiontext/effect/b;

    new-instance v4, Lkg/d;

    invoke-direct {v4, v2, v2}, Lkg/d;-><init>(II)V

    invoke-direct {v3, v4, p2}, Lcom/originui/widget/motiontext/effect/b;-><init>(Lkg/d;Lkg/a;)V

    invoke-virtual {v3, p0}, Lcom/originui/widget/motiontext/effect/b;->a(Landroid/text/Spannable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/text/Spannable;Lkg/d;Lkg/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llg/b;->e(Landroid/text/Spannable;Lkg/d;Lkg/a;)V

    return-void
.end method
