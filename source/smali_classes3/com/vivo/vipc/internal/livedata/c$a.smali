.class public Lcom/vivo/vipc/internal/livedata/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vipc/internal/livedata/c;->c(Lrn/b;Landroid/content/Context;Lcom/vivo/vipc/internal/livedata/e;IJI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vivo/vipc/internal/livedata/e;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:[B

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vipc/internal/livedata/e;JI[BIJ)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/vipc/internal/livedata/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/vipc/internal/livedata/c$a;->c:Lcom/vivo/vipc/internal/livedata/e;

    iput-wide p4, p0, Lcom/vivo/vipc/internal/livedata/c$a;->d:J

    iput p6, p0, Lcom/vivo/vipc/internal/livedata/c$a;->e:I

    iput-object p7, p0, Lcom/vivo/vipc/internal/livedata/c$a;->f:[B

    iput p8, p0, Lcom/vivo/vipc/internal/livedata/c$a;->g:I

    iput-wide p9, p0, Lcom/vivo/vipc/internal/livedata/c$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxm/b;)Lxm/b;
    .locals 2

    invoke-virtual {p1}, Lxm/b;->n()Lym/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lym/a;->v(Ljava/lang/String;)Lym/a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lym/a;->p(Ljava/lang/String;)Lym/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lym/a;->B(Ljava/lang/String;)Lym/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->c:Lcom/vivo/vipc/internal/livedata/e;

    invoke-virtual {v0}, Lcom/vivo/vipc/internal/livedata/e;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lym/a;->x(Ljava/lang/String;)Lym/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->d:J

    invoke-virtual {p1, v0, v1}, Lym/a;->y(J)Lym/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->c:Lcom/vivo/vipc/internal/livedata/e;

    iget-wide v0, v0, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    invoke-virtual {p1, v0, v1}, Lym/a;->z(J)Lym/a;

    move-result-object p1

    iget v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lym/a;->A(J)Lym/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->c:Lcom/vivo/vipc/internal/livedata/e;

    iget-object v0, v0, Lcom/vivo/vipc/internal/livedata/e;->fetchFromPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lym/a;->C(Ljava/lang/String;)Lym/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->c:Lcom/vivo/vipc/internal/livedata/e;

    iget-object v0, v0, Lcom/vivo/vipc/internal/livedata/e;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lym/a;->D(Ljava/lang/String;)Lym/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->f:[B

    invoke-virtual {p1, v0}, Lym/a;->n([B)Lym/a;

    move-result-object p1

    iget v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->g:I

    invoke-virtual {p1, v0}, Lym/a;->E(I)Lym/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->c:Lcom/vivo/vipc/internal/livedata/e;

    invoke-virtual {v0}, Lcom/vivo/vipc/internal/livedata/e;->getCmd()I

    move-result v0

    invoke-virtual {p1, v0}, Lym/a;->w(I)Lym/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/vivo/vipc/internal/livedata/c$a;->h:J

    invoke-virtual {p1, v0, v1}, Lym/a;->q(J)Lym/a;

    move-result-object p0

    invoke-virtual {p0}, Lvm/b$a;->c()Lvm/b;

    move-result-object p0

    check-cast p0, Lxm/b;

    return-object p0
.end method
