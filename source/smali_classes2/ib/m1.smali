.class public Lib/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lib/m1;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/appwidget/AppWidgetProviderInfo;

.field public d:Lim/e;

.field public e:Lib/i0;

.field public f:Lib/i0;

.field public g:Lib/i0;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lib/m1;->h:Z

    return-void
.end method

.method public static d()Lib/m1;
    .locals 2

    sget-object v0, Lib/m1;->i:Lib/m1;

    if-nez v0, :cond_1

    const-class v0, Lib/m1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lib/m1;->i:Lib/m1;

    if-nez v1, :cond_0

    new-instance v1, Lib/m1;

    invoke-direct {v1}, Lib/m1;-><init>()V

    sput-object v1, Lib/m1;->i:Lib/m1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lib/m1;->i:Lib/m1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lib/m1;->d:Lim/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlyAnimationManager"

    const-string v1, "endAnimation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib/m1;->d:Lim/e;

    invoke-virtual {v0}, Lim/e;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lib/m1;->d:Lim/e;

    return-void
.end method

.method public b()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lib/m1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public c()Lim/e;
    .locals 0

    iget-object p0, p0, Lib/m1;->d:Lim/e;

    return-object p0
.end method

.method public e()Lib/i0;
    .locals 0

    iget-object p0, p0, Lib/m1;->f:Lib/i0;

    return-object p0
.end method

.method public f()Lib/i0;
    .locals 0

    iget-object p0, p0, Lib/m1;->e:Lib/i0;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lib/m1;->a:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lib/m1;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lib/m1;->b:Z

    return p0
.end method

.method public j(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    iput-object p1, p0, Lib/m1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public k(Lib/i0;)V
    .locals 0

    iput-object p1, p0, Lib/m1;->g:Lib/i0;

    return-void
.end method

.method public l(Lim/e;)V
    .locals 0

    iput-object p1, p0, Lib/m1;->d:Lim/e;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lib/m1;->h:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lib/m1;->b:Z

    return-void
.end method

.method public o(Lib/i0;)V
    .locals 0

    iput-object p1, p0, Lib/m1;->f:Lib/i0;

    return-void
.end method

.method public p(Lib/i0;)V
    .locals 0

    iput-object p1, p0, Lib/m1;->e:Lib/i0;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lib/m1;->a:I

    return-void
.end method
