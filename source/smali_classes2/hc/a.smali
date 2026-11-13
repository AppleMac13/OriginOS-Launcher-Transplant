.class public Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lhc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/a;

    invoke-direct {v0}, Lhc/a;-><init>()V

    sput-object v0, Lhc/a;->a:Lhc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls6/o;->u()Ls6/o;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Ls6/o;->u()Ls6/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
