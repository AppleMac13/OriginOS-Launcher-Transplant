.class public Lcom/vivo/aiarch/easyipc/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e8

.field public static final b:Ljava/lang/String; = "S470|10001"

.field public static final c:Ljava/lang/String; = "S470|10004"

.field public static final d:Ljava/lang/String; = "S470|10005"

.field public static final e:Ljava/lang/String; = "_vcode_regular_report"

.field public static final f:Ljava/lang/String; = "type"

.field public static final g:Ljava/lang/String; = "client_name"

.field public static final h:Ljava/lang/String; = "server_name"

.field public static final i:Ljava/lang/String; = "channel"

.field public static final j:Ljava/lang/String; = "data_size"

.field public static final k:Ljava/lang/String; = "elapse_time"

.field public static final l:Ljava/lang/String; = "code"

.field public static final m:Ljava/lang/String; = "desc"

.field public static final n:Ljava/lang/String; = "detail"

.field public static final o:Ljava/lang/String; = "0"

.field public static final p:Ljava/lang/String; = "1"

.field public static final q:Ljava/lang/String; = "8"

.field public static final r:Ljava/lang/String; = "binder"

.field public static final s:Ljava/lang/String; = "ashmem"

.field public static final t:Ljava/lang/String; = "request"

.field public static final u:Ljava/lang/String; = "response"

.field public static final v:Ljava/lang/String; = "bind"

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/e/h;->w:Ljava/util/Map;

    const-string v1, "S470|10001"

    const-string v2, "F593|10001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "S470|10004"

    const-string v2, "F593|10002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "S470|10005"

    const-string v2, "F593|10003"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
