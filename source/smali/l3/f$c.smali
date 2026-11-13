.class public Ll3/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/f;->F(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic b:Lt6/o;

.field public final synthetic c:Ll3/f;


# direct methods
.method public constructor <init>(Ll3/f;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Ll3/f$c;->c:Ll3/f;

    iput-object p2, p0, Ll3/f$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iput-object p3, p0, Ll3/f$c;->b:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ll3/f$c;->c:Ll3/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll3/f;->d(Ll3/f;Z)Z

    iget-object v0, p0, Ll3/f$c;->c:Ll3/f;

    invoke-static {v0}, Ll3/f;->e(Ll3/f;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ll3/f$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ec(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ll3/f$c;->b:Lt6/o;

    if-eqz p0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->f()Lu4/a;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lu4/a;->v(ZZ)V

    goto :goto_1

    :cond_4
    const-string p0, "LauncherCloudManagerMain"

    const-string v0, "the launcher is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
