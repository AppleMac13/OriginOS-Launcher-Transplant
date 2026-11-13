.class public abstract Lnj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lnj/y;


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnj/v;->b:I

    iput-object p1, p0, Lnj/v;->c:Lnj/y;

    invoke-virtual {p1}, Lnj/y;->e()I

    move-result p1

    iput p1, p0, Lnj/v;->b:I

    if-ltz p1, :cond_0

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p1

    invoke-virtual {p1}, Lnj/r;->A()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnj/v;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PushTask need a > 0 task id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnj/v;->b:I

    return p0
.end method

.method public abstract b(Lnj/y;)V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lnj/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnj/v;->c:Lnj/y;

    instance-of v1, v1, Lpj/n;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnj/v;->c:Lnj/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/g0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnj/v;->c:Lnj/y;

    invoke-virtual {p0, v0}, Lnj/v;->b(Lnj/y;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnj/v;->c:Lnj/y;

    if-nez p0, :cond_0

    const-string p0, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnj/y;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
