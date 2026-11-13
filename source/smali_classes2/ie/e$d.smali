.class public final Lie/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhe/m;

.field public final c:Lhe/m;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lae/h;

.field public final h:Ljava/lang/Class;

.field public volatile i:Z

.field public volatile j:Lbe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie/e$d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe/m;Lhe/m;Landroid/net/Uri;IILae/h;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lie/e$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lie/e$d;->b:Lhe/m;

    iput-object p3, p0, Lie/e$d;->c:Lhe/m;

    iput-object p4, p0, Lie/e$d;->d:Landroid/net/Uri;

    iput p5, p0, Lie/e$d;->e:I

    iput p6, p0, Lie/e$d;->f:I

    iput-object p7, p0, Lie/e$d;->g:Lae/h;

    iput-object p8, p0, Lie/e$d;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lie/e$d;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lie/e$d;->j:Lbe/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbe/d;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lhe/m$a;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/e$d;->b:Lhe/m;

    iget-object v1, p0, Lie/e$d;->d:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lie/e$d;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lie/e$d;->e:I

    iget v3, p0, Lie/e$d;->f:I

    iget-object p0, p0, Lie/e$d;->g:Lae/h;

    invoke-interface {v0, v1, v2, v3, p0}, Lhe/m;->b(Ljava/lang/Object;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lie/e$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie/e$d;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lie/e$d;->d:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lie/e$d;->c:Lhe/m;

    iget v2, p0, Lie/e$d;->e:I

    iget v3, p0, Lie/e$d;->f:I

    iget-object p0, p0, Lie/e$d;->g:Lae/h;

    invoke-interface {v1, v0, v2, v3, p0}, Lhe/m;->b(Ljava/lang/Object;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/e$d;->i:Z

    iget-object p0, p0, Lie/e$d;->j:Lbe/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbe/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Lae/a;
    .locals 0

    sget-object p0, Lae/a;->LOCAL:Lae/a;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/f;Lbe/d$a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lie/e$d;->f()Lbe/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lie/e$d;->d:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lbe/d$a;->c(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lie/e$d;->j:Lbe/d;

    iget-boolean v1, p0, Lie/e$d;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lie/e$d;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lbe/d;->e(Lcom/bumptech/glide/f;Lbe/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p2, p0}, Lbe/d$a;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final f()Lbe/d;
    .locals 0

    invoke-virtual {p0}, Lie/e$d;->c()Lhe/m$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe/m$a;->c:Lbe/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lie/e$d;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lie/e$d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lie/e$d;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_data"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File path was empty in media store for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to media store entry for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method
