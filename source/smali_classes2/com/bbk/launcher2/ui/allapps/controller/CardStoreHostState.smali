.class public Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostState;
.super Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;-><init>()V

    return-void
.end method


# virtual methods
.method public openMaxHalf(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v0

    instance-of v0, v0, Ljb/f;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object p0

    check-cast p0, Ljb/f;

    invoke-virtual {p0, p1}, Ljb/f;->j1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
