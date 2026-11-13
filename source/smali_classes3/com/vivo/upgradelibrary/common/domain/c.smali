.class public final Lcom/vivo/upgradelibrary/common/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/common/domain/d;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/domain/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/domain/c;->a:Lcom/vivo/upgradelibrary/common/domain/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/domain/c;->a:Lcom/vivo/upgradelibrary/common/domain/d;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/domain/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
