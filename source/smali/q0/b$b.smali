.class public Lq0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->l(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;ZZ)V
    .locals 0

    iput-object p1, p0, Lq0/b$b;->c:Lq0/b;

    iput-boolean p2, p0, Lq0/b$b;->a:Z

    iput-boolean p3, p0, Lq0/b$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lq0/b$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq0/b$b;->c:Lq0/b;

    iget-boolean p0, p0, Lq0/b$b;->b:Z

    invoke-virtual {v1, p0, v0}, Lq0/b;->j(ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "Performing first time initialization"

    const-string v1, "LauncherAiWidgetInit"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b$b;->c:Lq0/b;

    invoke-static {v0}, Lq0/b;->d(Lq0/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mobile_vgc_widget_init_completed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq0/b$b;->c:Lq0/b;

    iget-boolean v1, p0, Lq0/b$b;->b:Z

    iget-boolean p0, p0, Lq0/b$b;->a:Z

    invoke-virtual {v0, v1, p0}, Lq0/b;->j(ZZ)V

    goto :goto_0

    :cond_1
    const-string p0, "performFirstTimeInit Initialization has been completed"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
