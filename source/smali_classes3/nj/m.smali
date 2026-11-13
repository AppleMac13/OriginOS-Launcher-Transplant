.class public final Lnj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lnj/l;
    .locals 1

    :try_start_0
    new-instance v0, Lek/a;

    invoke-direct {v0, p0}, Lek/a;-><init>(Ljava/lang/String;)V

    new-instance p0, Lnj/l;

    invoke-direct {p0, v0}, Lnj/l;-><init>(Lek/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 v0, 0x1fa5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->d(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lnj/m;->b(Ljava/lang/String;)Lnj/l;

    move-result-object p0

    return-object p0
.end method
