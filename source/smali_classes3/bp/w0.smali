.class public final Lbp/w0;
.super Lbp/w;
.source "SourceFile"


# static fields
.field public static final b:Lbp/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/w0;

    invoke-direct {v0}, Lbp/w0;-><init>()V

    sput-object v0, Lbp/w0;->b:Lbp/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp/w;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llo/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lbp/z0;->a:Lbp/z0$a;

    invoke-interface {p1, p0}, Llo/i;->get(Llo/i$c;)Llo/i$b;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Llo/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
