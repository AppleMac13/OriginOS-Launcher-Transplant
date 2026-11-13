.class public abstract Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->o:Ljava/lang/String;

    sput-object v0, Li6/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.vivo.globalsearch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FFPMCollectManager"

    const-string v1, "can not find version in package manager for sGlobalSearchPackageVersion"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0.0.0.0"

    :goto_0
    sput-object v0, Li6/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bbk/launcher2/data/info/AllAppSuggestionInfo;III)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(IILjava/util/Map;)V
.end method

.method public abstract e(Ljava/lang/String;ILjava/util/Map;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public h(Ljava/lang/String;)Lhp/a;
    .locals 4

    new-instance p0, Lhp/a;

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->o:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x271f

    invoke-direct {p0, v3, v0, v1, v2}, Lhp/a;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p0, p1}, Lhp/a;->f(Ljava/lang/String;)Lhp/a;

    :try_start_0
    sget-object p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhp/a;->c(Ljava/lang/String;)Lhp/a;

    sget-wide v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->p:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lhp/a;->d(I)Lhp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "FFPMCollectManager"

    const-string v1, "getFFPMBuilder"

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;III)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Landroid/util/Pair;Z)V
.end method
