.class Lcom/vivo/httpdns/g/b2521$d2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/g/b2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d2521"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/httpdns/g/b2521$d2521;->a:J

    iput-object p1, p0, Lcom/vivo/httpdns/g/b2521$d2521;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/httpdns/g/b2521$d2521;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/httpdns/g/b2521$d2521;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/httpdns/g/b2521$d2521;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521$d2521;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521$d2521;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521$d2521;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/httpdns/g/b2521$d2521;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521$d2521;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/httpdns/g/b2521$d2521;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/g/b2521$d2521;->a:J

    return-wide v0
.end method
