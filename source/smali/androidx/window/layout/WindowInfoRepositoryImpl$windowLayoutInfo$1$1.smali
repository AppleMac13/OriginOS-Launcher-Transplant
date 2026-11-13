.class final synthetic Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$1;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$1;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$1;->INSTANCE:Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
