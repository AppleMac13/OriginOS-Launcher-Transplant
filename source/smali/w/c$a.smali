.class public Lw/c$a;
.super Lg0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c;->f(Lg0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg0/c;

.field public final synthetic e:Lw/c;


# direct methods
.method public constructor <init>(Lw/c;Lg0/c;)V
    .locals 0

    iput-object p1, p0, Lw/c$a;->e:Lw/c;

    iput-object p2, p0, Lw/c$a;->d:Lg0/c;

    invoke-direct {p0}, Lg0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw/c$a;->d(Lg0/b;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg0/b;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lw/c$a;->d:Lg0/c;

    invoke-virtual {p0, p1}, Lg0/c;->a(Lg0/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
