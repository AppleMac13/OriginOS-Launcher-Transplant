.class public Lcom/vivo/aiarch/easyipc/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field private static final c:I = 0xa

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;
    .locals 1

    .line 9
    new-instance v0, Lcom/vivo/aiarch/easyipc/e/d;

    invoke-direct {v0, p0}, Lcom/vivo/aiarch/easyipc/e/d;-><init>(Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/vivo/aiarch/easyipc/e/e;->d:I

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/e/f;->a(I)Lcom/vivo/aiarch/easyipc/e/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/aiarch/easyipc/e/a;->a(Lcom/vivo/aiarch/easyipc/e/c;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 19
    array-length v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/e/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    const-string v0, "S470|10005"

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/e/e;->a(Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object v0

    const-string v1, "code"

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    const-string v0, "desc"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    const-string p1, "detail"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/e/a;->a()V

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "yes"

    const-string v1, "ro.vivo.product.overseas"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :catch_0
    const-string v0, "Not found SystemProperties class"

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/l;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget p1, Lcom/vivo/aiarch/easyipc/e/e;->a:I

    sput p1, Lcom/vivo/aiarch/easyipc/e/e;->d:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/l;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget p1, Lcom/vivo/aiarch/easyipc/e/e;->b:I

    sput p1, Lcom/vivo/aiarch/easyipc/e/e;->d:I

    .line 7
    :cond_3
    :goto_0
    sget p1, Lcom/vivo/aiarch/easyipc/e/e;->d:I

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/e/f;->a(I)Lcom/vivo/aiarch/easyipc/e/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1, p0}, Lcom/vivo/aiarch/easyipc/e/c;->a(Landroid/app/Application;)V

    :cond_4
    return-void
.end method
