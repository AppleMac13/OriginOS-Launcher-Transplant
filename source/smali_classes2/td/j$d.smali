.class public Ltd/j$d;
.super Lmj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;)V
    .locals 0

    iput-object p1, p0, Ltd/j$d;->a:Ltd/j;

    invoke-direct {p0}, Lmj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 2

    const-string v0, "XSpaceManager"

    const-string v1, "resetStateWhenException releaseBinderInterface"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltd/j$d;->a:Ltd/j;

    invoke-static {p0}, Ltd/j;->f(Ltd/j;)V

    return-void
.end method

.method public P1()V
    .locals 2

    const-string v0, "XSpaceManager"

    const-string v1, "startIconScaleAnim: "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltd/j$d;->a:Ltd/j;

    invoke-virtual {p0}, Ltd/j;->X()V

    return-void
.end method

.method public t()V
    .locals 1

    const-string p0, "XSpaceManager"

    const-string v0, "receive remote call start play anim step3"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->i5()Led/c;

    move-result-object p0

    invoke-virtual {p0}, Led/c;->f()V

    return-void
.end method
