.class public Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "virtual_system_launcher.db"

    invoke-direct {p0, p1, v0}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1, p0}, Lxd/f;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "VirtualSystem.VirtualLauncherProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Lwd/a;

    invoke-direct {v0, p1}, Lwd/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->b:Z

    .line 6
    iput-object p1, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;Landroid/database/sqlite/SQLiteDatabase;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->e(Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lxd/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lxd/f;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "VirtualSystem.VirtualLauncherProvider"

    const-string v1, "initOnEnvironmentLoadEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->c()V

    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lxd/f;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->b:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "oldVersion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newVersion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VirtualSystem.VirtualLauncherProvider"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
