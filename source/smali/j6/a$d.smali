.class public Lj6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->B(Ljava/lang/String;Lj6/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 0

    iput-object p1, p0, Lj6/a$d;->a:Lj6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search onConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SearchShortCutAndWidgetManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj6/a$d;->a:Lj6/a;

    invoke-static {v0, p1}, Lj6/a;->b(Lj6/a;Z)Z

    iget-object p1, p0, Lj6/a$d;->a:Lj6/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj6/a;->g(Lj6/a;Z)Z

    iget-object p1, p0, Lj6/a$d;->a:Lj6/a;

    invoke-static {p1}, Lj6/a;->a(Lj6/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object p1

    iget-object p0, p0, Lj6/a$d;->a:Lj6/a;

    invoke-static {p0}, Lj6/a;->h(Lj6/a;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, v1}, Lbj/c;->q(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
