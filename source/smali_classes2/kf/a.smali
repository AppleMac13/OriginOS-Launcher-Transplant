.class public Lkf/a;
.super Lkf/b;
.source "SourceFile"


# instance fields
.field public final a:Lif/f;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lkf/b;-><init>(Ljava/lang/String;)V

    new-instance p2, Lif/f;

    invoke-direct {p2, p1}, Lif/f;-><init>(F)V

    iput-object p2, p0, Lkf/a;->a:Lif/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lkf/a;->a:Lif/f;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lif/f;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lkf/a;->a:Lif/f;

    invoke-virtual {p0}, Lif/f;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkf/a;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lkf/a;->a(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
