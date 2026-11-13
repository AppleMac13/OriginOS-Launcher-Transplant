.class public final Ldp/a$c;
.super Lbp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ldp/m;

.field public final synthetic b:Ldp/a;


# direct methods
.method public constructor <init>(Ldp/a;Ldp/m;)V
    .locals 0

    iput-object p1, p0, Ldp/a$c;->b:Ldp/a;

    invoke-direct {p0}, Lbp/e;-><init>()V

    iput-object p2, p0, Ldp/a$c;->a:Ldp/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldp/a$c;->a:Ldp/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldp/a$c;->b:Ldp/a;

    invoke-virtual {p0}, Ldp/a;->q()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldp/a$c;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lio/m;->a:Lio/m;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldp/a$c;->a:Ldp/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
