.class public Lk7/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lk7/x0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lk7/x0;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk7/x0;

    invoke-direct {v0, p0, p1}, Lk7/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, Lk7/x0;

    invoke-direct {v0, p0, p1}, Lk7/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
