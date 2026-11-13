.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initIconFromSp mIsInit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadIconManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk7/h;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initIconFromSp content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b$a;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->e(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "initIconFromSp"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->f(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;Z)Z

    return-void
.end method
