.class public La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# static fields
.field public static c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static e:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Z

.field public b:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->b:Lb2/a;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, La2/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, La2/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static synthetic e(La2/a;)Lb2/a;
    .locals 0

    iget-object p0, p0, La2/a;->b:Lb2/a;

    return-object p0
.end method

.method public static f()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, La2/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static g()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, La2/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static i()V
    .locals 4

    sget-object v0, La2/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, "DetectCrash_HookThread"

    if-nez v0, :cond_0

    const-string v0, "resetDefaultUncaughtExceptionHandler sDefaultExceptionHandler is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget-object v2, La2/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v2, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetDefaultUncaughtExceptionHandler current default handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sput-object v0, La2/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_1
    sget-object v0, La2/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, La2/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DetectCrash_HookThread"

    const-string v0, "not hook yet"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, La2/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setUncaughtExceptionPreHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, La2/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/a;->a:Z

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, La2/a;->h()Z

    move-result v0

    const-string v1, "DetectCrash_HookThread"

    if-eqz v0, :cond_0

    const-string p0, "hook already"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getUncaughtExceptionPreHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, La2/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, La2/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook, mOriginalExceptionHandler = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La2/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mOriginalExceptionPreHandler = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La2/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La2/a$a;

    invoke-direct {v0, p0}, La2/a$a;-><init>(La2/a;)V

    invoke-static {v0}, Ljava/lang/Thread;->setUncaughtExceptionPreHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, La2/a$b;

    invoke-direct {v0, p0}, La2/a$b;-><init>(La2/a;)V

    sput-object v0, La2/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/a;->a:Z

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, La2/a;->a:Z

    return p0
.end method
