.class public final Lkotlinx/coroutines/internal/v$b;
.super Lto/g;
.source "SourceFile"

# interfaces
.implements Lso/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/v$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/v$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/v$b;->INSTANCE:Lkotlinx/coroutines/internal/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lto/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lbp/u0;Llo/i$b;)Lbp/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/u0;",
            "Llo/i$b;",
            ")",
            "Lbp/u0;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    check-cast p2, Llo/i$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/v$b;->invoke(Lbp/u0;Llo/i$b;)Lbp/u0;

    return-object p1
.end method
