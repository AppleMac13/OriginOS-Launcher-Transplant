.class public Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/b;

    invoke-direct {v0}, Ls6/b;-><init>()V

    sput-object v0, Ls6/b;->a:Ls6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls6/b;
    .locals 1

    sget-object v0, Ls6/b;->a:Ls6/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
