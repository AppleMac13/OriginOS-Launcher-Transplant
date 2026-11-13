.class public Lk9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/c;
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

    iput-object p1, p0, Lk9/c$c;->a:Lk9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onForegroundServicesChanged(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessCreated(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IVivoProcessObserver onProcessCreated packageName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", processName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", pid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CopilotProcessObserverHelper"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk9/c$c;->a:Lk9/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lk9/c;->m(Z)V

    iget-object p0, p0, Lk9/c$c;->a:Lk9/c;

    invoke-virtual {p0, p1}, Lk9/c;->n(I)V

    :cond_0
    return-void
.end method

.method public onProcessDied(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IVivoProcessObserver onProcessDied packageName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", processName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", pid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CopilotProcessObserverHelper"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk9/c$c;->a:Lk9/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk9/c;->m(Z)V

    iget-object p0, p0, Lk9/c$c;->a:Lk9/c;

    invoke-virtual {p0, p2}, Lk9/c;->l(Z)V

    :cond_0
    return-void
.end method
