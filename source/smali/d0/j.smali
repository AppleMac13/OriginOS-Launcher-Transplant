.class public Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/a;

.field public final b:Lz/b;

.field public final c:Lz/b;

.field public final d:Lz/b;

.field public final e:Lz/b;


# direct methods
.method public constructor <init>(Lz/a;Lz/b;Lz/b;Lz/b;Lz/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j;->a:Lz/a;

    iput-object p2, p0, Ld0/j;->b:Lz/b;

    iput-object p3, p0, Ld0/j;->c:Lz/b;

    iput-object p4, p0, Ld0/j;->d:Lz/b;

    iput-object p5, p0, Ld0/j;->e:Lz/b;

    return-void
.end method


# virtual methods
.method public a()Lz/a;
    .locals 0

    iget-object p0, p0, Ld0/j;->a:Lz/a;

    return-object p0
.end method

.method public b()Lz/b;
    .locals 0

    iget-object p0, p0, Ld0/j;->c:Lz/b;

    return-object p0
.end method

.method public c()Lz/b;
    .locals 0

    iget-object p0, p0, Ld0/j;->d:Lz/b;

    return-object p0
.end method

.method public d()Lz/b;
    .locals 0

    iget-object p0, p0, Ld0/j;->b:Lz/b;

    return-object p0
.end method

.method public e()Lz/b;
    .locals 0

    iget-object p0, p0, Ld0/j;->e:Lz/b;

    return-object p0
.end method
