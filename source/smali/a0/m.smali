.class public La0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m;->a:Ljava/lang/String;

    iput-object p2, p0, La0/m;->b:Lz/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/q;

    invoke-direct {v0, p1, p2, p0}, Lv/q;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/m;)V

    return-object v0
.end method

.method public b()Lz/m;
    .locals 0

    iget-object p0, p0, La0/m;->b:Lz/m;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/m;->a:Ljava/lang/String;

    return-object p0
.end method
