.class public Lv1/o;
.super Lv1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "iconinfo"

    return-object p0
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "/system/etc/launcher/preconfig.xml"

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    sget-object p0, Lb5/a;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, "location_jan"

    return-object p0
.end method
