.class public Lwc/k$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lwc/k;)F
    .locals 0

    invoke-static {p1}, Lwc/k;->c(Lwc/k;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public b(Lwc/k;F)V
    .locals 0

    float-to-int p0, p2

    invoke-static {p1, p0}, Lwc/k;->d(Lwc/k;I)I

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lwc/k;

    invoke-virtual {p0, p1}, Lwc/k$a;->a(Lwc/k;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lwc/k;

    invoke-virtual {p0, p1, p2}, Lwc/k$a;->b(Lwc/k;F)V

    return-void
.end method
