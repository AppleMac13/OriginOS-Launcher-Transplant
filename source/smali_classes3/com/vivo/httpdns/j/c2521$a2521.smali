.class Lcom/vivo/httpdns/j/c2521$a2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/j/c2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a2521"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "dns_host"

.field static final b:Ljava/lang/String; = "id"

.field static final c:Ljava/lang/String; = "host"

.field static final d:Ljava/lang/String; = "ips"

.field static final e:Ljava/lang/String; = "type"

.field static final f:Ljava/lang/String; = "time"

.field static final g:Ljava/lang/String; = "ttl"

.field static final h:Ljava/lang/String; = "mode"

.field static final i:Ljava/lang/String; = "cache_key"

.field static final j:Ljava/lang/String; = "clientIp"

.field static final k:Ljava/lang/String; = "CREATE TABLE dns_host (id INTEGER PRIMARY KEY,host TEXT,ips TEXT,type INTEGER,time INTEGER,ttl INTEGER,mode INTEGER,cache_key TEXT,clientIp TEXT);"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
