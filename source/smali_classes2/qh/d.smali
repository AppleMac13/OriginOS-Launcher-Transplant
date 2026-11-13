.class public abstract Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xff

.field public static b:I = 0xd7

.field public static c:I = 0xbe

.field public static d:I = 0x8c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    invoke-static {p0}, Lqh/d;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/originui/core/utils/j;->a(I)F

    move-result p1

    float-to-int p1, p1

    sget v1, Lqh/d;->c:I

    if-lt v0, v1, :cond_1

    sget v2, Lqh/d;->a:I

    if-gt v0, v2, :cond_1

    sget v1, Lqh/d;->b:I

    if-le p1, v1, :cond_0

    sget v1, Lqh/a;->j:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget v1, Lqh/a;->i:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget v2, Lqh/d;->d:I

    if-lt v0, v2, :cond_3

    if-ge v0, v1, :cond_3

    sget v1, Lqh/d;->b:I

    if-le p1, v1, :cond_2

    sget v1, Lqh/a;->h:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    sget v1, Lqh/a;->g:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_3
    sget v1, Lqh/d;->b:I

    if-le p1, v1, :cond_4

    sget v1, Lqh/a;->f:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_4
    sget v1, Lqh/a;->e:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCardColor windowBgDrawableGray:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " titleColorGray:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cardColor:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CardStyleUtils"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "theme_gray_value"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWindowBgDrawableGray"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CardStyleUtils"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method
