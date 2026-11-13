.class public Lng/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lng/b;


# direct methods
.method public constructor <init>(Lng/b;Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lng/b$a;->b:Lng/b;

    iput-object p2, p0, Lng/b$a;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lng/b$a;->c(Ljava/lang/Float;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lng/b$a;->b:Lng/b;

    invoke-static {v0}, Lng/b;->c(Lng/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/b$f;

    iget-object v2, p0, Lng/b$a;->a:Landroid/text/Spannable;

    invoke-interface {v1, v2}, Lng/b$f;->a(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lng/b$a;->b:Lng/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lng/b;->b(Lng/b;I)I

    const-string v0, "NumberChangeTask#task"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0, p0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "NumberTest"

    const-string v0, " Number change task end"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Float;)V
    .locals 4

    iget-object p1, p0, Lng/b$a;->b:Lng/b;

    invoke-static {p1}, Lng/b;->a(Lng/b;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lng/b$a;->b:Lng/b;

    invoke-static {p1}, Lng/b;->c(Lng/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/b$f;

    instance-of v3, v2, Lng/b$h;

    if-eqz v3, :cond_0

    check-cast v2, Lng/b$h;

    invoke-virtual {v2, v0, v1}, Lng/b$h;->e(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lng/b$a;->b:Lng/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lng/b;->b(Lng/b;I)I

    const-string p1, "NumberChangeTask#task"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p1, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lng/b$a;->b:Lng/b;

    invoke-static {p1}, Lng/b;->c(Lng/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/b$f;

    instance-of v1, v0, Lng/b$h;

    if-eqz v1, :cond_3

    check-cast v0, Lng/b$h;

    iget-object v1, p0, Lng/b$a;->a:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Lng/b$h;->f(Landroid/text/Spannable;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lng/b$a;->b:Lng/b;

    invoke-static {p0}, Lng/b;->d(Lng/b;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
