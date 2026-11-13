.class public final Lbp/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp/v0;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/v0;

    invoke-direct {v0}, Lbp/v0;-><init>()V

    sput-object v0, Lbp/v0;->a:Lbp/v0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbp/v0;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbp/g0;
    .locals 1

    sget-object p0, Lbp/v0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/g0;

    if-nez v0, :cond_0

    invoke-static {}, Lbp/j0;->a()Lbp/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    sget-object p0, Lbp/v0;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbp/g0;)V
    .locals 0

    sget-object p0, Lbp/v0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
