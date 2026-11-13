.class public abstract Lrm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lrm/g;

    invoke-direct {v2}, Lrm/g;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CpuInfoUtils"

    invoke-static {v2}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCpuNum failed!!!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sput v0, Lrm/h;->a:I

    return-void
.end method
