.class public Lcom/vivo/aiarch/easyipc/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/b/b;


# static fields
.field private static final a:I = 0xfa0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance p0, Ljava/io/StringWriter;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 6
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 9
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit16 v3, v2, 0xfa0

    .line 11
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, p2, v2}, Lcom/vivo/aiarch/easyipc/b/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/aiarch/easyipc/b/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/aiarch/easyipc/b/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    invoke-static {p2, p3}, Lvivo/util/VLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lvivo/util/VLog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p2, p3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-nez p3, :cond_2

    if-nez p4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p4}, Lcom/vivo/aiarch/easyipc/b/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/vivo/aiarch/easyipc/b/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/aiarch/easyipc/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
