.class public Lm0/a$a;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lm0/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Lk0/a;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lm0/a$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    iget-object p0, p0, Lm0/a$a;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/a;

    :goto_0
    const-string v1, "CalendarSDK-FestivalManger"

    if-nez p0, :cond_1

    const-string p0, "onQueryComplete FestivalManger reference is destroyed"

    invoke-static {v1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    if-nez p2, :cond_2

    const-string p0, "OnDataLoadFinishListener is null"

    invoke-static {v1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {p2}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    new-instance p2, Lm0/c;

    invoke-direct {p2}, Lm0/c;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lm0/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lm0/c;->d(I)V

    const/4 v3, 0x2

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lm0/c;->a(I)V

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lm0/c;->c(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lm0/a;->a(Lm0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll0/a;->m(Landroid/content/Context;)Ll0/a;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    const-string p2, "read cursor catch exception, exception is "

    invoke-static {v1, p2, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lm0/a;->a(Lm0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll0/a;->m(Landroid/content/Context;)Ll0/a;

    invoke-static {p0}, Lm0/a;->a(Lm0/a;)Landroid/content/Context;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_4
    const-string p1, "cursor is null"

    invoke-static {v1, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lm0/a;->a(Lm0/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll0/a;->m(Landroid/content/Context;)Ll0/a;

    invoke-static {p0}, Lm0/a;->a(Lm0/a;)Landroid/content/Context;

    throw v0

    :cond_5
    instance-of p0, p2, Lm0/b;

    const-string p3, "Query for "

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  is error"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    check-cast p2, Lm0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  is error, OnFestivalGotListener is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
