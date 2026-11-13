.class public Lb8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;)V
    .locals 0

    iput-object p1, p0, Lb8/b$a;->a:Lb8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "getWeatherInfoData"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lx7/d;->h:Landroid/content/ComponentName;

    iget-object v1, p0, Lb8/b$a;->a:Lb8/b;

    invoke-static {v1}, Lb8/b;->a(Lb8/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lx7/f;->F(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/f;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f;->J()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "updateMonsterMode"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object p0, p0, Lb8/b$a;->a:Lb8/b;

    invoke-static {p0}, Lb8/b;->a(Lb8/b;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H3(Landroid/content/Context;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
