.class public final Lkotlinx/coroutines/internal/v$a;
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/v$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/v$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/v$a;->INSTANCE:Lkotlinx/coroutines/internal/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lto/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Llo/i$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/v$a;->invoke(Ljava/lang/Object;Llo/i$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Llo/i$b;)Ljava/lang/Object;
    .locals 0

    .line 2
    return-object p1
.end method
