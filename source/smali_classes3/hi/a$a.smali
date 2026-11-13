.class public Lhi/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lhi/a$a;->a:Lhi/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    iget-object v0, p0, Lhi/a$a;->a:Lhi/a;

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhi/a;->e(Landroid/content/Context;)Z

    move-result v0

    sget-boolean v1, Lhi/a;->d:Z

    if-eq v0, v1, :cond_0

    sput-boolean v0, Lhi/a;->d:Z

    :cond_0
    iget-object v1, p0, Lhi/a$a;->a:Lhi/a;

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhi/a;->d(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mJoviAuthObserver onChange original:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lhi/a;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",currentVal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isAssistantAuth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lhi/a;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",currentAuth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbstractSwitchSupport"

    invoke-static {v2, v0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lhi/a;->e:Z

    if-eq v1, v0, :cond_1

    sput-boolean v1, Lhi/a;->e:Z

    :cond_1
    iget-object p0, p0, Lhi/a$a;->a:Lhi/a;

    const-string v0, "assistantAuth"

    sget-boolean v1, Lhi/a;->e:Z

    invoke-virtual {p0, p1, v0, v1}, Lhi/a;->c(ZLjava/lang/String;Z)V

    return-void
.end method
