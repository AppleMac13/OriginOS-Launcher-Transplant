.class public final Lnj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lek/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/k;

    invoke-direct {v0}, Lnj/k;-><init>()V

    sput-object v0, Lnj/j;->f:Lek/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnj/j;->a:I

    .line 3
    iput-object p2, p0, Lnj/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnj/j;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnj/j;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lnj/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lek/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lek/a;->a()I

    move-result v0

    iput v0, p0, Lnj/j;->a:I

    .line 9
    invoke-virtual {p1}, Lek/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnj/j;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lek/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnj/j;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lek/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnj/j;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lek/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lek/a;

    invoke-direct {v0}, Lek/a;-><init>()V

    iget v1, p0, Lnj/j;->a:I

    invoke-virtual {v0, v1}, Lek/a;->b(I)V

    iget-object v1, p0, Lnj/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lek/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lnj/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lek/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lnj/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lek/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lnj/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lek/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lek/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
