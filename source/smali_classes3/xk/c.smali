.class public Lxk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lxk/c;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxk/c;

    const-wide/high16 v1, 0x4066000000000000L    # 176.0

    const-wide/high16 v3, 0x403a000000000000L    # 26.0

    invoke-direct {v0, v1, v2, v3, v4}, Lxk/c;-><init>(DD)V

    sput-object v0, Lxk/c;->h:Lxk/c;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxk/c;->b:D

    .line 3
    iput-wide p3, p0, Lxk/c;->a:D

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lxk/c;->g:I

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lxk/c;->c:D

    .line 7
    iput-wide p3, p0, Lxk/c;->d:D

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lxk/c;->g:I

    return-void
.end method

.method public static a(DD)Lxk/c;
    .locals 7

    new-instance v6, Lxk/c;

    const/4 v5, 0x1

    move-object v0, v6

    move-wide v1, p2

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lxk/c;-><init>(DDI)V

    iget-wide p0, v6, Lxk/c;->c:D

    iget-wide p2, v6, Lxk/c;->d:D

    invoke-static {p0, p1, p2, p3}, Lbl/a;->a(DD)D

    move-result-wide p0

    iput-wide p0, v6, Lxk/c;->f:D

    iget-wide p2, v6, Lxk/c;->c:D

    invoke-static {p2, p3, p0, p1}, Lbl/a;->b(DD)D

    move-result-wide p0

    iput-wide p0, v6, Lxk/c;->e:D

    iget-wide p0, v6, Lxk/c;->c:D

    invoke-static {p0, p1}, Lbl/b;->b(D)D

    move-result-wide p0

    iput-wide p0, v6, Lxk/c;->b:D

    iget-wide p0, v6, Lxk/c;->d:D

    iget-wide p2, v6, Lxk/c;->c:D

    invoke-static {p0, p1, p2, p3}, Lbl/b;->a(DD)D

    move-result-wide p0

    iput-wide p0, v6, Lxk/c;->a:D

    return-object v6
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tension,friction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lxk/c;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lxk/c;->a:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "stiffness,damping="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lxk/c;->c:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxk/c;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
