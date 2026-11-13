.class public abstract Lpj/e;
.super Lnj/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lnj/y;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpj/e;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lpj/e;->f:I

    iput-object p2, p0, Lpj/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lpj/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h(Lnj/i;)V
    .locals 3

    const-string v0, "req_id"

    iget-object v1, p0, Lpj/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    iget-object v1, p0, Lpj/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x162

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->e(Ljava/lang/String;J)V

    const-string v0, "PUSH_APP_STATUS"

    iget v1, p0, Lpj/e;->f:I

    invoke-virtual {p1, v0, v1}, Lnj/i;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Lpj/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    iget-object v1, p0, Lpj/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "BaseAppCommand.EXTRA_APPID"

    iget-object v1, p0, Lpj/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    iget-object p0, p0, Lpj/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lnj/i;)V
    .locals 3

    const-string v0, "req_id"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/e;->c:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/e;->d:Ljava/lang/String;

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpj/e;->e:J

    const-string v0, "PUSH_APP_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnj/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpj/e;->f:I

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/e;->h:Ljava/lang/String;

    const-string v0, "BaseAppCommand.EXTRA_APPID"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/e;->j:Ljava/lang/String;

    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpj/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lpj/e;->g:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lpj/e;->g:I

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpj/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/e;->c:Ljava/lang/String;

    return-object p0
.end method
