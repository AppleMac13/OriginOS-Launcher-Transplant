.class public abstract Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/v;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lje/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lje/b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lje/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
