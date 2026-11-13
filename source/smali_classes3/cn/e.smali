.class public Lcn/e;
.super Lcn/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/a;-><init>(I)V

    return-void
.end method

.method public static m(I)Lcn/e;
    .locals 1

    new-instance v0, Lcn/e;

    invoke-direct {v0, p0}, Lcn/e;-><init>(I)V

    return-object v0
.end method

.method public static n(ILcn/b;)Lcn/e;
    .locals 1

    new-instance v0, Lcn/e;

    invoke-direct {v0, p0}, Lcn/e;-><init>(I)V

    invoke-interface {p1}, Lcn/b;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/a;->j(Ljava/util/List;)Lcn/a;

    move-result-object p0

    check-cast p0, Lcn/e;

    return-object p0
.end method


# virtual methods
.method public e(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "combineResult: ignore:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MixedActionProcessor"

    invoke-static {p1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixedActionProcessor{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mActionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
