.class public Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lr/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lr/a;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lr/a;->d:I

    .line 9
    iput p5, p0, Lr/a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lr/a;->e:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lr/a;->d:I

    return p0
.end method
