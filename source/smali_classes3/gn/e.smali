.class public abstract Lgn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgn/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgn/e;
    .locals 1

    sget-object v0, Lgn/e;->a:Lgn/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lgn/e$a;

    invoke-direct {v0}, Lgn/e$a;-><init>()V

    sput-object v0, Lgn/e;->a:Lgn/e;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/vivo/vipc/databus/request/Response;)V
.end method
