.class public final Lzj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzj/e;


# direct methods
.method public constructor <init>(Lzj/e;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzj/f;->c:Lzj/e;

    iput p2, p0, Lzj/f;->a:I

    iput-object p3, p0, Lzj/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzj/f;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnj/c;->f(Landroid/content/Context;)Lnj/c;

    move-result-object v0

    iget-object p0, p0, Lzj/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lnj/c;->i(Ljava/lang/String;Lnj/a;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnj/c;->f(Landroid/content/Context;)Lnj/c;

    move-result-object v0

    iget-object p0, p0, Lzj/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lnj/c;->c(Ljava/lang/String;Lnj/a;)V

    :cond_1
    return-void
.end method
