.class public final Lbp/l0$a$a;
.super Lto/g;
.source "SourceFile"

# interfaces
.implements Lso/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/l0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lbp/l0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/l0$a$a;

    invoke-direct {v0}, Lbp/l0$a$a;-><init>()V

    sput-object v0, Lbp/l0$a$a;->INSTANCE:Lbp/l0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lto/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Llo/i$b;)Lbp/l0;
    .locals 0

    .line 1
    instance-of p0, p1, Lbp/l0;

    if-eqz p0, :cond_0

    check-cast p1, Lbp/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Llo/i$b;

    invoke-virtual {p0, p1}, Lbp/l0$a$a;->invoke(Llo/i$b;)Lbp/l0;

    move-result-object p0

    return-object p0
.end method
