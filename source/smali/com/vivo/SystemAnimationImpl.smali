.class public Lcom/vivo/SystemAnimationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnterExitAppAnim()I
    .locals 0

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object p0

    invoke-virtual {p0}, Lrk/a;->s()I

    move-result p0

    return p0
.end method

.method public getFoldStateChangeAnimManager()Lo6/a;
    .locals 0

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherAppTransitionApi()Lapptransition/y;
    .locals 0

    invoke-static {}, Lc/b;->b()Lc/b;

    move-result-object p0

    return-object p0
.end method
