.class public abstract Lcom/bbk/launcher2/launcherCommon/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# static fields
.field public static d:Landroid/app/Application; = null

.field public static e:I = 0x4

.field public static f:I = 0x7

.field public static g:Z = false

.field public static h:Z = true

.field public static i:Z = false

.field public static j:J = -0x1L

.field public static k:Ljava/lang/String; = ""

.field public static l:Z = false

.field public static m:Z = true

.field public static n:Ljava/lang/String; = ""

.field public static o:Ljava/lang/String; = ""

.field public static p:J = -0x1L

.field public static q:Z

.field public static r:Landroid/content/Context;

.field public static s:Z

.field public static t:Z

.field public static u:Z


# instance fields
.field public a:Ljava/util/Locale;

.field public b:I

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->a:Ljava/util/Locale;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->b:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->c:Z

    return-void
.end method

.method public static d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d:Landroid/app/Application;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->r:Landroid/content/Context;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->s:Z

    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->g()V

    sput-object p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->r:Landroid/content/Context;

    return-void
.end method

.method public e()Ljava/util/Locale;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocale= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApplication"

    invoke-static {v1, v0}, Ln7/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->a:Ljava/util/Locale;

    return-object p0
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract j()Z
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->c:Z

    return-void
.end method
