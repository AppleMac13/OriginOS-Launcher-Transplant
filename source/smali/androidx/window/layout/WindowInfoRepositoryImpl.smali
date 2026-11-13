.class public final Landroidx/window/layout/WindowInfoRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa

.field public static final Companion:Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final windowBackend:Landroidx/window/layout/WindowBackend;

.field private final windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;-><init>(Lto/d;)V

    sput-object v0, Landroidx/window/layout/WindowInfoRepositoryImpl;->Companion:Landroidx/window/layout/WindowInfoRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowMetricsCalculator"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowBackend"

    invoke-static {p3, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->activity:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    iput-object p3, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowBackend;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    return-object p0
.end method


# virtual methods
.method public getWindowLayoutInfo()Lep/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep/b;"
        }
    .end annotation

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Llo/f;)V

    invoke-static {v0}, Lep/d;->a(Lso/c;)Lep/b;

    move-result-object p0

    return-object p0
.end method
