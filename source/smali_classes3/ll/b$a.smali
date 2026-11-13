.class public Lll/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lll/b$a;->a:J

    iput-wide p3, p0, Lll/b$a;->b:J

    iput p5, p0, Lll/b$a;->c:I

    iput p6, p0, Lll/b$a;->d:I

    iput-boolean p7, p0, Lll/b$a;->e:Z

    return-void
.end method
