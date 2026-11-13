.class public Lk9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9/c;


# direct methods
.method public constructor <init>(Lk9/c;)V
    .locals 0

    iput-object p1, p0, Lk9/c$a;->a:Lk9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lk9/c$a;->a:Lk9/c;

    sget-object v1, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/c;->b(Lk9/c;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lk9/c$a;->a:Lk9/c;

    invoke-static {v2, v0}, Lk9/c;->d(Lk9/c;I)I

    iget-object v0, p0, Lk9/c$a;->a:Lk9/c;

    invoke-static {v0}, Lk9/c;->e(Lk9/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "floating_window_show_info"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    iget-object v0, p0, Lk9/c$a;->a:Lk9/c;

    invoke-virtual {v0, v3}, Lk9/c;->m(Z)V

    :cond_1
    iget-object v0, p0, Lk9/c$a;->a:Lk9/c;

    invoke-virtual {v0, v1}, Lk9/c;->l(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState mIsProcessAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/c$a;->a:Lk9/c;

    invoke-static {v1}, Lk9/c;->f(Lk9/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFloatingWindowShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/c$a;->a:Lk9/c;

    invoke-static {v1}, Lk9/c;->g(Lk9/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPidOfCopilot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk9/c$a;->a:Lk9/c;

    invoke-static {p0}, Lk9/c;->c(Lk9/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CopilotProcessObserverHelper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
