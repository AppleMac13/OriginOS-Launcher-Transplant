.class public final Ljo/c$d;
.super Ljo/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljo/c;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljo/c;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljo/c;-><init>()V

    iput-object p1, p0, Ljo/c$d;->a:Ljo/c;

    iput p2, p0, Ljo/c$d;->b:I

    sget-object v0, Ljo/c;->Companion:Ljo/c$a;

    invoke-virtual {p1}, Ljo/b;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ljo/c$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ljo/c$d;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljo/c;->Companion:Ljo/c$a;

    iget v1, p0, Ljo/c$d;->c:I

    invoke-virtual {v0, p1, v1}, Ljo/c$a;->a(II)V

    iget-object v0, p0, Ljo/c$d;->a:Ljo/c;

    iget p0, p0, Ljo/c$d;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljo/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ljo/c$d;->c:I

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    sget-object v0, Ljo/c;->Companion:Ljo/c$a;

    iget v1, p0, Ljo/c$d;->c:I

    invoke-virtual {v0, p1, p2, v1}, Ljo/c$a;->c(III)V

    new-instance v0, Ljo/c$d;

    iget-object v1, p0, Ljo/c$d;->a:Ljo/c;

    iget p0, p0, Ljo/c$d;->b:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Ljo/c$d;-><init>(Ljo/c;II)V

    return-object v0
.end method
