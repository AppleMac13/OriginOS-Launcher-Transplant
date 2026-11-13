.class public final Lnj/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnj/a;

.field public b:Lpj/e;

.field public c:Lnj/a;

.field public d:Ljava/lang/Runnable;

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj/e;Lnj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/r$a;->b:Lpj/e;

    iput-object p2, p0, Lnj/r$a;->a:Lnj/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lnj/r$a;->d:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const-string p0, "PushClientManager"

    const-string v0, "task is null"

    invoke-static {p0, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final varargs b(I[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lnj/r$a;->e:[Ljava/lang/Object;

    iget-object p2, p0, Lnj/r$a;->c:Lnj/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lnj/a;->a(I)V

    :cond_0
    iget-object p0, p0, Lnj/r$a;->a:Lnj/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lnj/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnj/r$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final d(Lnj/a;)V
    .locals 0

    iput-object p1, p0, Lnj/r$a;->c:Lnj/a;

    return-void
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnj/r$a;->e:[Ljava/lang/Object;

    return-object p0
.end method
