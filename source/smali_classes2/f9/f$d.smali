.class public Lf9/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf9/f$d;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf9/f$d;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf9/f$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf9/f$d;->b:I

    return p0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lf9/f$d;->c:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lf9/f$d;->d:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf9/f$d;->a:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lf9/f$d;->b:I

    return-void
.end method
