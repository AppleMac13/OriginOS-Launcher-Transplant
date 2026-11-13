.class public Lxc/d;
.super Lt6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lt6/d;-><init>()V

    invoke-virtual {p0, p1}, Lxc/d;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public u(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result p1

    iput p1, p0, Lt6/d;->f:I

    return-void
.end method
