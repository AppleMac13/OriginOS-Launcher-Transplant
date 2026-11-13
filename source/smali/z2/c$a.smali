.class public Lz2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/c;


# direct methods
.method public constructor <init>(Lz2/c;)V
    .locals 0

    iput-object p1, p0, Lz2/c$a;->a:Lz2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lz2/c$a;->a:Lz2/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz2/c;->s(Lz2/c;Z)Z

    iget-object p1, p0, Lz2/c$a;->a:Lz2/c;

    invoke-static {p2}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc$a;->X(Landroid/os/IBinder;)Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    move-result-object p2

    invoke-static {p1, p2}, Lz2/c;->q(Lz2/c;Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;)Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "service connected mQueryFunc \uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz2/c$a;->a:Lz2/c;

    invoke-static {p2}, Lz2/c;->p(Lz2/c;)Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.CloneAppManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lz2/c$a;->a:Lz2/c;

    invoke-static {p2}, Lz2/c;->u(Lz2/c;)V

    :cond_1
    iget-object p0, p0, Lz2/c$a;->a:Lz2/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lz2/c;->v(Lz2/c;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "service disconnected mQueryFunc \uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz2/c$a;->a:Lz2/c;

    invoke-static {v0}, Lz2/c;->p(Lz2/c;)Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.CloneAppManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lz2/c$a;->a:Lz2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz2/c;->s(Lz2/c;Z)Z

    iget-object p1, p0, Lz2/c$a;->a:Lz2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz2/c;->q(Lz2/c;Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;)Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryFunc;

    iget-object p0, p0, Lz2/c$a;->a:Lz2/c;

    invoke-static {p0}, Lz2/c;->t(Lz2/c;)V

    return-void
.end method
