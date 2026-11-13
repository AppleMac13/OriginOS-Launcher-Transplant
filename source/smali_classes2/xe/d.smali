.class public abstract Lxe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/d$a;

    invoke-direct {v0}, Lxe/d$a;-><init>()V

    sput-object v0, Lxe/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lxe/d$b;

    invoke-direct {v0}, Lxe/d$b;-><init>()V

    sput-object v0, Lxe/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lxe/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lxe/d;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
