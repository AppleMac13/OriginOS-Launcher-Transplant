.class public La0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/b;

.field public final c:Lz/b;

.field public final d:Lz/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/b;Lz/b;Lz/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l;->a:Ljava/lang/String;

    iput-object p2, p0, La0/l;->b:Lz/b;

    iput-object p3, p0, La0/l;->c:Lz/b;

    iput-object p4, p0, La0/l;->d:Lz/l;

    iput-boolean p5, p0, La0/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/p;

    invoke-direct {v0, p1, p2, p0}, Lv/p;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/l;)V

    return-object v0
.end method

.method public b()Lz/b;
    .locals 0

    iget-object p0, p0, La0/l;->b:Lz/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lz/b;
    .locals 0

    iget-object p0, p0, La0/l;->c:Lz/b;

    return-object p0
.end method

.method public e()Lz/l;
    .locals 0

    iget-object p0, p0, La0/l;->d:Lz/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, La0/l;->e:Z

    return p0
.end method
