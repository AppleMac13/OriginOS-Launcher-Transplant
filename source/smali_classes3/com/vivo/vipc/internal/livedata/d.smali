.class public Lcom/vivo/vipc/internal/livedata/d;
.super Lcom/vivo/vipc/livedata/b;
.source "SourceFile"


# instance fields
.field public b:Lcom/vivo/vipc/livedata/b;


# direct methods
.method public constructor <init>(Lcom/vivo/vipc/livedata/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vipc/livedata/b;-><init>()V

    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/d;->b:Lcom/vivo/vipc/livedata/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/vivo/vipc/livedata/c;
    .locals 1

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/d;->b:Lcom/vivo/vipc/livedata/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vipc/livedata/b;->a(Landroid/content/Context;I)Lcom/vivo/vipc/livedata/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/d;->b:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {p0}, Lcom/vivo/vipc/livedata/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/d;->b:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {p0}, Lcom/vivo/vipc/livedata/b;->c()I

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;ILandroid/content/ContentValues;)Lcom/vivo/vipc/livedata/a;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vipc/internal/livedata/d;->a(Landroid/content/Context;I)Lcom/vivo/vipc/livedata/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/vipc/internal/livedata/d;->f(Lcom/vivo/vipc/livedata/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vivo/vipc/internal/livedata/b;->c()Lcom/vivo/vipc/internal/livedata/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/vivo/vipc/internal/livedata/b;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vipc/internal/livedata/d;->g(Landroid/content/Context;ILandroid/content/ContentValues;)Lcom/vivo/vipc/internal/livedata/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->nuwaLayoutPath:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    instance-of p1, p1, Lrn/a;

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "must set nuwaLayoutPath if LiveData is NuwaJsonContent, cmd = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final f(Lcom/vivo/vipc/livedata/c;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/content/Context;ILandroid/content/ContentValues;)Lcom/vivo/vipc/internal/livedata/e;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/d;->b:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vipc/livedata/b;->e(Landroid/content/Context;ILandroid/content/ContentValues;)Lcom/vivo/vipc/livedata/a;

    move-result-object p0

    check-cast p0, Lcom/vivo/vipc/internal/livedata/e;

    return-object p0
.end method
