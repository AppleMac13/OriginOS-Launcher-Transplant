.class public Lv1/b;
.super Lv1/z;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/provider/interf/BaseColumn;


# static fields
.field public static b:I = 0x3e8

.field public static c:I = 0x3e9

.field public static d:I = 0x3ea

.field public static e:I = 0x3eb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/z;-><init>()V

    return-void
.end method

.method public static synthetic A()I
    .locals 1

    sget v0, Lv1/b;->d:I

    return v0
.end method

.method public static synthetic B()I
    .locals 1

    sget v0, Lv1/b;->b:I

    return v0
.end method

.method public static synthetic C()I
    .locals 1

    sget v0, Lv1/b;->c:I

    return v0
.end method

.method public static synthetic D()I
    .locals 1

    sget v0, Lv1/b;->e:I

    return v0
.end method

.method public static synthetic E(Lv1/b;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv1/b;->F(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method public static G()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcd/s;->Z1(I)I

    move-result v2

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v3

    invoke-virtual {v3}, Lrb/b;->d()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCurrentDesktopForAppWidget desktopIndex ==  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", desktopIndex1 = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "userId "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Launcher.DesktopStyleTable"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "currentDesktop"

    const/4 v7, 0x1

    if-nez v2, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lk7/h;->D(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lk7/h;->D(I)I

    move-result v1

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 333\uff1a"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";style "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v7, :cond_2

    sget v1, Lv1/b;->d:I

    nop

    goto :goto_2

    :cond_2
    if-nez v1, :cond_5

    sget v1, Lv1/b;->b:I

    nop

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lk7/h;->E(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCurrentDesktopForAppWidget getLauncherStyleTwo style :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v7, :cond_4

    sget v1, Lv1/b;->c:I

    nop

    goto :goto_2

    :cond_4
    sget v1, Lv1/b;->e:I

    nop

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final F(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8

    const/4 p0, 0x0

    :try_start_0
    const-string v1, "desktopStyle"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcd/w;->l(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Launcher.DesktopStyleTable"

    const-string v1, "check package name exist error"

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-static {p0}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p1
.end method

.method public H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lv1/b$a;

    invoke-direct {v1, p0, p1}, Lv1/b$a;-><init>(Lv1/b;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS desktopStyle (_id INTEGER PRIMARY KEY AUTOINCREMENT,currentDesktop INTEGER );"

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, "desktopStyle"

    return-object p0
.end method
