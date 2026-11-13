.class public abstract Lcom/vivo/httpdns/f/a2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/c/b2521;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vivo/httpdns/c/b2521<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "cache"

.field public static final d:Ljava/lang/String; = "local"

.field public static final e:Ljava/lang/String; = "http"

.field public static final f:Ljava/lang/String; = "guaranteed"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/f/a2521;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/f/a2521;->b(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/f/a2521;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/f/a2521;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract b(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
