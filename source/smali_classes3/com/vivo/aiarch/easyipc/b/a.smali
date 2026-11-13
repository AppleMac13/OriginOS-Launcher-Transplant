.class public final Lcom/vivo/aiarch/easyipc/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "[EasyIpc]"

.field private static final b:I = 0x7

.field private static final c:I = 0x2

.field private static final d:Lcom/vivo/aiarch/easyipc/b/b;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/b/c;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/b/c;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const-string v0, "[EasyIpc]"

    sput-object v0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vivo/aiarch/easyipc/b/a;->f:Z

    const/4 v0, 0x2

    sput v0, Lcom/vivo/aiarch/easyipc/b/a;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not need instantiate!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 4
    sput v0, Lcom/vivo/aiarch/easyipc/b/a;->g:I

    :cond_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_1

    .line 5
    sput v0, Lcom/vivo/aiarch/easyipc/b/a;->g:I

    .line 6
    :cond_1
    sput p0, Lcom/vivo/aiarch/easyipc/b/a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, p1, v2}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string p0, "[EasyIpc]"

    .line 17
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p0, "[EasyIpc]"

    .line 14
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const-string v3, "[EasyIpc]"

    invoke-interface {v0, v2, v3, v1, p0}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    sget-object v3, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, p0}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/vivo/aiarch/easyipc/b/a;->f:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    sget-object v2, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p0, v3}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, p1, v2}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const-string v2, "[EasyIpc]"

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    sget-object v2, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/aiarch/easyipc/b/a;->f:Z

    return v0
.end method

.method private static b(I)Z
    .locals 1

    .line 9
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/aiarch/easyipc/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/aiarch/easyipc/b/a;->c()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/vivo/aiarch/easyipc/b/a;->g:I

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    sget-object v2, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p0, v3}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, p1, v2}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    sget-object v2, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p0, v3}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "[EasyIpc]"

    .line 5
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const-string v3, "[EasyIpc]"

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    sget-object v3, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "[EasyIpc]"

    .line 6
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const-string v3, "[EasyIpc]"

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    sget-object v3, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "[EasyIpc]"

    .line 6
    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    const-string v3, "[EasyIpc]"

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/b/a;->d:Lcom/vivo/aiarch/easyipc/b/b;

    sget-object v3, Lcom/vivo/aiarch/easyipc/b/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/vivo/aiarch/easyipc/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_EasyIpc]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->a(I)V

    return-void
.end method
