.class public Lbj/c$d;
.super Lbj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 0

    iput-object p1, p0, Lbj/c$d;->a:Lbj/c;

    invoke-direct {p0}, Lbj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSearchCompleteByType: Success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyword = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSearch.VivoSearch"

    invoke-static {v1, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {v0}, Lbj/c;->f(Lbj/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p3}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p5}, Lcj/a;->b(Ljava/lang/String;)Lcj/c;

    move-result-object p1

    iget-object p0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p0

    invoke-interface {p0, p2, p4, p3, p1}, Lbj/c$e;->e(Ljava/lang/String;ILjava/lang/String;Lcj/c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p0

    invoke-interface {p0, p2, p4, p3, p6}, Lbj/c$e;->c(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F0(ZLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public I0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSearchComplete: Success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyword = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSearch.VivoSearch"

    invoke-static {v1, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {v0}, Lbj/c;->f(Lbj/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {v0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Lbj/c$e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p0

    const/4 p1, -0x1

    invoke-interface {p0, p2, p1, p3, p5}, Lbj/c$e;->c(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSearchComplete: Success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyword = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPackage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSearch.VivoSearch"

    invoke-static {v1, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {v0}, Lbj/c;->f(Lbj/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p3}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-static {p5}, Lcj/a;->b(Ljava/lang/String;)Lcj/c;

    move-result-object p1

    iget-object p0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4, p1}, Lbj/c$e;->e(Ljava/lang/String;ILjava/lang/String;Lcj/c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4, p6}, Lbj/c$e;->c(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSearchServerComplete: Success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyword = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSearch.VivoSearch"

    invoke-static {v1, v0}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {v0}, Lbj/c;->f(Lbj/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p3}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Lbj/c$e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbj/c$d;->a:Lbj/c;

    invoke-static {p0}, Lbj/c;->g(Lbj/c;)Lbj/c$e;

    move-result-object p0

    invoke-interface {p0, p2, p4, p6}, Lbj/c$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
