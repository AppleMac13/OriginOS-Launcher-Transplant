.class final Landroidx/window/layout/EmptyDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoRepositoryDecorator;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/EmptyDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/EmptyDecorator;

    invoke-direct {v0}, Landroidx/window/layout/EmptyDecorator;-><init>()V

    sput-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/layout/WindowInfoRepository;)Landroidx/window/layout/WindowInfoRepository;
    .locals 0

    const-string p0, "repository"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
