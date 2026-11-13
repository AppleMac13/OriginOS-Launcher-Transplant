.class public final Lkotlinx/coroutines/scheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/j;


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/g;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/g;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 0

    sget p0, Lkotlinx/coroutines/scheduling/g;->b:I

    return p0
.end method
