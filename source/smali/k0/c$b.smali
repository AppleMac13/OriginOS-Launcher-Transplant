.class public Lk0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c$b;->a:Lk0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/c;Lk0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk0/c$b;-><init>(Lk0/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CalendarSDK"

    if-nez p1, :cond_1

    :try_start_0
    const-string p0, "cursor is null, lock failed, next checking for update!"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lk0/c$b;->a:Lk0/c;

    invoke-static {v2}, Lk0/c;->b(Lk0/c;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "configVer"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "fileversion"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v2, "filecontent"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iget-object p0, p0, Lk0/c$b;->a:Lk0/c;

    invoke-static {p0}, Lk0/c;->b(Lk0/c;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {p0, v4, v3, v2}, Lk0/c;->d(Lk0/c;Landroid/content/SharedPreferences;Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    const-string p0, "no UnifiedConfig data!"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "open database error! exception is "

    invoke-static {v1, v2, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    :cond_4
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method
