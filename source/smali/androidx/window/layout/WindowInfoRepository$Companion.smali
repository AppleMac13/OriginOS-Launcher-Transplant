.class public final Landroidx/window/layout/WindowInfoRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

.field private static decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoRepository$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoRepository$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoRepository$Companion;

    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic getOrCreateTag(Landroid/app/Activity;ILso/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Lso/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lto/f;->h(ILjava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p3}, Lso/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private final synthetic getTag(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "T"

    invoke-static {p1, p2}, Lto/f;->h(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroidx/window/R$id;->androidx_window_activity_scope:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/window/layout/WindowInfoRepository;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/window/layout/WindowInfoRepository;

    instance-of v1, v0, Landroidx/window/layout/WindowInfoRepository;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/window/layout/WindowInfoRepositoryImpl;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Landroidx/window/layout/WindowInfoRepositoryImpl;

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl;

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    sget-object v2, Landroidx/window/layout/ExtensionWindowBackend;->Companion:Landroidx/window/layout/ExtensionWindowBackend$Companion;

    invoke-virtual {v2, p1}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/window/layout/WindowInfoRepositoryImpl;-><init>(Landroid/app/Activity;Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_2
    sget-object p0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    invoke-interface {p0, v0}, Landroidx/window/layout/WindowInfoRepositoryDecorator;->decorate(Landroidx/window/layout/WindowInfoRepository;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowInfoRepositoryDecorator;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p0, "overridingDecorator"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method

.method public final reset()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object p0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    sput-object p0, Landroidx/window/layout/WindowInfoRepository$Companion;->decorator:Landroidx/window/layout/WindowInfoRepositoryDecorator;

    return-void
.end method
