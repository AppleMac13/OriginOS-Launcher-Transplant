.class public final synthetic Lpl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:[F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFF[FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/f;->a:F

    iput p2, p0, Lpl/f;->b:F

    iput p3, p0, Lpl/f;->c:F

    iput-object p4, p0, Lpl/f;->d:[F

    iput-wide p5, p0, Lpl/f;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpl/f;->a:F

    iget v1, p0, Lpl/f;->b:F

    iget v2, p0, Lpl/f;->c:F

    iget-object v3, p0, Lpl/f;->d:[F

    iget-wide v4, p0, Lpl/f;->e:J

    move-object v6, p1

    check-cast v6, Lpl/g$c;

    invoke-static/range {v0 .. v6}, Lpl/g$a;->b(FFF[FJLpl/g$c;)Lql/b;

    move-result-object p0

    return-object p0
.end method
