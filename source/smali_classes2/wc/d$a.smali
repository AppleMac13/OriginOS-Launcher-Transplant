.class public Lwc/d$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d;
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
.method public a(Lwc/d;)F
    .locals 0

    invoke-static {p1}, Lwc/d;->c(Lwc/d;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public b(Lwc/d;F)V
    .locals 0

    float-to-int p0, p2

    invoke-static {p1, p0}, Lwc/d;->d(Lwc/d;I)I

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lwc/d;

    invoke-virtual {p0, p1}, Lwc/d$a;->a(Lwc/d;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lwc/d$a;->b(Lwc/d;F)V

    return-void
.end method
