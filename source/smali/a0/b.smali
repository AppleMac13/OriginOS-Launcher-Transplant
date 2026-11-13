.class public La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/m;

.field public final c:Lz/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/m;Lz/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:Ljava/lang/String;

    iput-object p2, p0, La0/b;->b:Lz/m;

    iput-object p3, p0, La0/b;->c:Lz/f;

    iput-boolean p4, p0, La0/b;->d:Z

    iput-boolean p5, p0, La0/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/f;

    invoke-direct {v0, p1, p2, p0}, Lv/f;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lz/m;
    .locals 0

    iget-object p0, p0, La0/b;->b:Lz/m;

    return-object p0
.end method

.method public d()Lz/f;
    .locals 0

    iget-object p0, p0, La0/b;->c:Lz/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, La0/b;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, La0/b;->d:Z

    return p0
.end method
