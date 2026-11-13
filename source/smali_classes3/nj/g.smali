.class public final Lnj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnj/c0;


# direct methods
.method public constructor <init>(Lnj/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnj/g;->b:Lnj/c0;

    iput-object p2, p0, Lnj/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {v1}, Lnj/r;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1f8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x162

    :goto_0
    iget-object v3, p0, Lnj/g;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnj/g;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v1, v2}, Lhk/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->f()Lak/a;

    move-result-object v0

    invoke-interface {v0}, Lak/a;->e()V

    iget-object p0, p0, Lnj/g;->b:Lnj/c0;

    const-string v0, ""

    invoke-static {p0, v0}, Lnj/c0;->a(Lnj/c0;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method
